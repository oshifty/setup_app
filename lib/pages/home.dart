import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:setup_app/protobuf/fixture.pbserver.dart';
import 'package:wifi_iot/wifi_iot.dart';
import 'package:wifi_scan/wifi_scan.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<WiFiAccessPoint> _networks = [];

  void _startScan() async {
    // check platform support and necessary requirements
    final can = await WiFiScan.instance.canStartScan(askPermissions: true);
    switch (can) {
      case CanStartScan.yes:
        // start full scan async-ly
        final isScanning = await WiFiScan.instance.startScan();
        if (isScanning) {
          setState(() {
            _networks.clear();
          });
          // listen to scan results
          WiFiScan.instance.onScannedResultsAvailable
              .listen((discoveredNetworks) {
            // do something with scan results
            setState(() {
              _networks.addAll(discoveredNetworks);
            });
          });
        } else {
          alert('Failed to start scan');
        }
        break;
      case CanStartScan.failed:
        alert('Failed to start scan');
        break;
      case CanStartScan.noLocationPermissionDenied:
        alert('Location permission denied');
        break;
      case CanStartScan.noLocationPermissionRequired:
        alert('Location permission required');
        break;
      case CanStartScan.noLocationPermissionUpgradeAccuracy:
        alert('Location permission required to upgrade accuracy');
        break;
      case CanStartScan.notSupported:
        alert('Not supported');
        break;
      case CanStartScan.noLocationServiceDisabled:
        alert('Location service disabled');
        break;
    }
  }

  void alert(String message) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Alert'),
          content: Text(message),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final shiftyWiFiRegexp = kDebugMode
        ? RegExp(r'.+')
        : RegExp(r'^[A-Za-z0-9-]+_[A-Za-z0-9-]+_[A-Za-z0-9-]+_SCF$');

    final filteredNetworks = _networks
        .where((network) => shiftyWiFiRegexp.hasMatch(network.ssid))
        .toList();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: RefreshIndicator(
        child: ListView.separated(
          separatorBuilder: (context, index) => const Divider(),
          itemCount: filteredNetworks.isEmpty ? 1 : filteredNetworks.length,
          itemBuilder: (context, index) {
            if (filteredNetworks.isEmpty) {
              return const ListTile(
                title: Text(
                    'No SHIFTY fixtures broadcasting a WiFi network found. Pull down to refresh.'),
              );
            }
            final network = filteredNetworks[index];
            var requiresPassword = network.capabilities.contains('WPA');
            return ListTile(
              title: Text(network.ssid),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('capabilities: ${network.capabilities}'),
                ],
              ),
              // Lock icon if password is required
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (requiresPassword) const Icon(Icons.lock),
                  Text('${network.level} dBm'),
                  if (network.level > -40)
                    const Icon(Icons.signal_wifi_statusbar_4_bar)
                  else if (network.level > -45)
                    const Icon(Icons.network_wifi_3_bar)
                  else if (network.level > -50)
                    const Icon(Icons.network_wifi_2_bar)
                  else if (network.level > -60)
                    const Icon(Icons.network_wifi_1_bar)
                  else
                    const Icon(Icons.signal_wifi_0_bar),
                ],
              ),
              onTap: () async {
                print("Getting current wifi network...");
                final currentSsid = await WiFiForIoTPlugin.getSSID();
                if (currentSsid == null) {
                  alert('Failed to get current network');
                  return;
                }
                print("Current network: $currentSsid");
                final password =
                    await promptPassword("Password for $currentSsid");
                if (password == null) {
                  return;
                }
                print("Current password: $password");

                print("Disconnecting...");
                await WiFiForIoTPlugin.disconnect();

                print("Connecting...");
                bool success;

                if (requiresPassword) {
                  // try serial first
                  final serial = network.ssid.split('_').last;
                  success = await WiFiForIoTPlugin.connect(network.ssid,
                      password: serial);
                  if (!success) {
                    // try password
                    final password = requiresPassword
                        ? await promptPassword("Password for ${network.ssid}")
                        : null;
                    if (password == null) {
                      return;
                    }
                    success = await WiFiForIoTPlugin.connect(network.ssid,
                        password: password);
                  }
                } else {
                  success = await WiFiForIoTPlugin.connect(network.ssid);
                }

                if (!success) {
                  alert('Failed to connect to ${network.ssid}');
                  return;
                }

                const ip = "192.168.1.1";
                const shiftyPort = 4284;
                // open a tcp socket to the device
                final socket = await Socket.connect(ip, shiftyPort);
                CommandMessage command = CommandMessage(
                    setWifiConfig: CommandMessage_WifiConfig(
                        ssid: currentSsid, password: password));
                final data = command.writeToBuffer();
                final lengthBuffer = ByteData(4);
                lengthBuffer.setUint32(0, data.length, Endian.little);
                socket.add(lengthBuffer.buffer.asUint8List());
                socket.add(data);
                await socket.flush();

                // listen for response
                // read 4 bytes for the length
                final lengthData = await readFromSocket(socket, 4);
                final length =
                    ByteData.sublistView(Uint8List.fromList(lengthData))
                        .getUint32(0, Endian.little);
                // read the rest of the message
                final responseMessageData =
                    await readFromSocket(socket, length);
                final responseMessage =
                    ResponseMessage.fromBuffer(responseMessageData);

                print("Response: $responseMessage");
                if (responseMessage.setConfigResponse.success) {
                  alert('Successfully connected to ${network.ssid}');
                } else {
                  alert('Failed to connect to ${network.ssid}');
                }

                await socket.close();

                // disconnect from the network
                print("Disconnecting...");
                await WiFiForIoTPlugin.disconnect();
                // connect back to the original network
                print("Reconnecting...");
                await WiFiForIoTPlugin.connect(currentSsid);
              },
            );
          },
        ),
        onRefresh: () async {
          _startScan();
        },
      ),
    );
  }

  Uint8List overflowBuffer = Uint8List(0);
  Future<Uint8List> readFromSocket(Socket socket, int length) async {
    final completer = Completer<Uint8List>();
    final buffer = <int>[];
    buffer.addAll(overflowBuffer);
    if (buffer.length >= length) {
      final response = buffer.sublist(0, length);
      final overflow = buffer.sublist(length);
      overflowBuffer = Uint8List.fromList(overflow);
      completer.complete(Uint8List.fromList(response));
    }
    socket.listen((data) {
      buffer.addAll(data);
      if (buffer.length >= length) {
        final response = buffer.sublist(0, length);
        final overflow = buffer.sublist(length);
        overflowBuffer = Uint8List.fromList(overflow);
        completer.complete(Uint8List.fromList(response));
      }
    });
    return completer.future;
  }

  final TextEditingController _promptFieldController = TextEditingController();
  Future<String?> promptPassword(String title) async {
    return await showDialog<String>(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(title),
          content: TextField(
            obscureText: true,
            controller: _promptFieldController,
            decoration: const InputDecoration(
              hintText: 'Password',
            ),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(_promptFieldController.text);
              },
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }
}
