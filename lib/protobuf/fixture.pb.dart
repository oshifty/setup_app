//
//  Generated code. Do not modify.
//  source: fixture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fixture.pbenum.dart';

export 'fixture.pbenum.dart';

class CommandMessage_WifiConfig_StaticIpConfig extends $pb.GeneratedMessage {
  factory CommandMessage_WifiConfig_StaticIpConfig({
    $core.String? ip,
    $core.String? gateway,
    $core.String? netmask,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    if (netmask != null) {
      $result.netmask = netmask;
    }
    return $result;
  }
  CommandMessage_WifiConfig_StaticIpConfig._() : super();
  factory CommandMessage_WifiConfig_StaticIpConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandMessage_WifiConfig_StaticIpConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommandMessage.WifiConfig.StaticIpConfig', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'gateway')
    ..aOS(3, _omitFieldNames ? '' : 'netmask')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandMessage_WifiConfig_StaticIpConfig clone() => CommandMessage_WifiConfig_StaticIpConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandMessage_WifiConfig_StaticIpConfig copyWith(void Function(CommandMessage_WifiConfig_StaticIpConfig) updates) => super.copyWith((message) => updates(message as CommandMessage_WifiConfig_StaticIpConfig)) as CommandMessage_WifiConfig_StaticIpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandMessage_WifiConfig_StaticIpConfig create() => CommandMessage_WifiConfig_StaticIpConfig._();
  CommandMessage_WifiConfig_StaticIpConfig createEmptyInstance() => create();
  static $pb.PbList<CommandMessage_WifiConfig_StaticIpConfig> createRepeated() => $pb.PbList<CommandMessage_WifiConfig_StaticIpConfig>();
  @$core.pragma('dart2js:noInline')
  static CommandMessage_WifiConfig_StaticIpConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandMessage_WifiConfig_StaticIpConfig>(create);
  static CommandMessage_WifiConfig_StaticIpConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gateway => $_getSZ(1);
  @$pb.TagNumber(2)
  set gateway($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGateway() => $_has(1);
  @$pb.TagNumber(2)
  void clearGateway() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get netmask => $_getSZ(2);
  @$pb.TagNumber(3)
  set netmask($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetmask() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetmask() => clearField(3);
}

class CommandMessage_WifiConfig extends $pb.GeneratedMessage {
  factory CommandMessage_WifiConfig({
    $core.String? ssid,
    $core.String? password,
    CommandMessage_WifiConfig_StaticIpConfig? staticIpConfig,
  }) {
    final $result = create();
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (password != null) {
      $result.password = password;
    }
    if (staticIpConfig != null) {
      $result.staticIpConfig = staticIpConfig;
    }
    return $result;
  }
  CommandMessage_WifiConfig._() : super();
  factory CommandMessage_WifiConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandMessage_WifiConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommandMessage.WifiConfig', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ssid')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOM<CommandMessage_WifiConfig_StaticIpConfig>(3, _omitFieldNames ? '' : 'staticIpConfig', protoName: 'staticIpConfig', subBuilder: CommandMessage_WifiConfig_StaticIpConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandMessage_WifiConfig clone() => CommandMessage_WifiConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandMessage_WifiConfig copyWith(void Function(CommandMessage_WifiConfig) updates) => super.copyWith((message) => updates(message as CommandMessage_WifiConfig)) as CommandMessage_WifiConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandMessage_WifiConfig create() => CommandMessage_WifiConfig._();
  CommandMessage_WifiConfig createEmptyInstance() => create();
  static $pb.PbList<CommandMessage_WifiConfig> createRepeated() => $pb.PbList<CommandMessage_WifiConfig>();
  @$core.pragma('dart2js:noInline')
  static CommandMessage_WifiConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandMessage_WifiConfig>(create);
  static CommandMessage_WifiConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ssid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSsid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSsid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  CommandMessage_WifiConfig_StaticIpConfig get staticIpConfig => $_getN(2);
  @$pb.TagNumber(3)
  set staticIpConfig(CommandMessage_WifiConfig_StaticIpConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStaticIpConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaticIpConfig() => clearField(3);
  @$pb.TagNumber(3)
  CommandMessage_WifiConfig_StaticIpConfig ensureStaticIpConfig() => $_ensure(2);
}

class CommandMessage_GetAttributeValue extends $pb.GeneratedMessage {
  factory CommandMessage_GetAttributeValue({
    $core.int? attributeId,
  }) {
    final $result = create();
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    return $result;
  }
  CommandMessage_GetAttributeValue._() : super();
  factory CommandMessage_GetAttributeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandMessage_GetAttributeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommandMessage.GetAttributeValue', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attributeId', $pb.PbFieldType.O3, protoName: 'attributeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandMessage_GetAttributeValue clone() => CommandMessage_GetAttributeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandMessage_GetAttributeValue copyWith(void Function(CommandMessage_GetAttributeValue) updates) => super.copyWith((message) => updates(message as CommandMessage_GetAttributeValue)) as CommandMessage_GetAttributeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandMessage_GetAttributeValue create() => CommandMessage_GetAttributeValue._();
  CommandMessage_GetAttributeValue createEmptyInstance() => create();
  static $pb.PbList<CommandMessage_GetAttributeValue> createRepeated() => $pb.PbList<CommandMessage_GetAttributeValue>();
  @$core.pragma('dart2js:noInline')
  static CommandMessage_GetAttributeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandMessage_GetAttributeValue>(create);
  static CommandMessage_GetAttributeValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attributeId => $_getIZ(0);
  @$pb.TagNumber(1)
  set attributeId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeId() => clearField(1);
}

class CommandMessage_GetAttributeValues extends $pb.GeneratedMessage {
  factory CommandMessage_GetAttributeValues({
    $core.Iterable<$core.int>? attributeIds,
  }) {
    final $result = create();
    if (attributeIds != null) {
      $result.attributeIds.addAll(attributeIds);
    }
    return $result;
  }
  CommandMessage_GetAttributeValues._() : super();
  factory CommandMessage_GetAttributeValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandMessage_GetAttributeValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommandMessage.GetAttributeValues', createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'attributeIds', $pb.PbFieldType.K3, protoName: 'attributeIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandMessage_GetAttributeValues clone() => CommandMessage_GetAttributeValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandMessage_GetAttributeValues copyWith(void Function(CommandMessage_GetAttributeValues) updates) => super.copyWith((message) => updates(message as CommandMessage_GetAttributeValues)) as CommandMessage_GetAttributeValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandMessage_GetAttributeValues create() => CommandMessage_GetAttributeValues._();
  CommandMessage_GetAttributeValues createEmptyInstance() => create();
  static $pb.PbList<CommandMessage_GetAttributeValues> createRepeated() => $pb.PbList<CommandMessage_GetAttributeValues>();
  @$core.pragma('dart2js:noInline')
  static CommandMessage_GetAttributeValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandMessage_GetAttributeValues>(create);
  static CommandMessage_GetAttributeValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get attributeIds => $_getList(0);
}

class CommandMessage_SetAttributeValue extends $pb.GeneratedMessage {
  factory CommandMessage_SetAttributeValue({
    AttributeValue? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CommandMessage_SetAttributeValue._() : super();
  factory CommandMessage_SetAttributeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandMessage_SetAttributeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommandMessage.SetAttributeValue', createEmptyInstance: create)
    ..aOM<AttributeValue>(1, _omitFieldNames ? '' : 'data', subBuilder: AttributeValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandMessage_SetAttributeValue clone() => CommandMessage_SetAttributeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandMessage_SetAttributeValue copyWith(void Function(CommandMessage_SetAttributeValue) updates) => super.copyWith((message) => updates(message as CommandMessage_SetAttributeValue)) as CommandMessage_SetAttributeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandMessage_SetAttributeValue create() => CommandMessage_SetAttributeValue._();
  CommandMessage_SetAttributeValue createEmptyInstance() => create();
  static $pb.PbList<CommandMessage_SetAttributeValue> createRepeated() => $pb.PbList<CommandMessage_SetAttributeValue>();
  @$core.pragma('dart2js:noInline')
  static CommandMessage_SetAttributeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandMessage_SetAttributeValue>(create);
  static CommandMessage_SetAttributeValue? _defaultInstance;

  @$pb.TagNumber(1)
  AttributeValue get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AttributeValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AttributeValue ensureData() => $_ensure(0);
}

class CommandMessage_SetAttributeValues extends $pb.GeneratedMessage {
  factory CommandMessage_SetAttributeValues({
    $core.Iterable<AttributeValue>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  CommandMessage_SetAttributeValues._() : super();
  factory CommandMessage_SetAttributeValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandMessage_SetAttributeValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommandMessage.SetAttributeValues', createEmptyInstance: create)
    ..pc<AttributeValue>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: AttributeValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandMessage_SetAttributeValues clone() => CommandMessage_SetAttributeValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandMessage_SetAttributeValues copyWith(void Function(CommandMessage_SetAttributeValues) updates) => super.copyWith((message) => updates(message as CommandMessage_SetAttributeValues)) as CommandMessage_SetAttributeValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandMessage_SetAttributeValues create() => CommandMessage_SetAttributeValues._();
  CommandMessage_SetAttributeValues createEmptyInstance() => create();
  static $pb.PbList<CommandMessage_SetAttributeValues> createRepeated() => $pb.PbList<CommandMessage_SetAttributeValues>();
  @$core.pragma('dart2js:noInline')
  static CommandMessage_SetAttributeValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandMessage_SetAttributeValues>(create);
  static CommandMessage_SetAttributeValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AttributeValue> get data => $_getList(0);
}

enum CommandMessage_Command {
  setWifiConfig, 
  getInfo, 
  getStatus, 
  handshake, 
  getFixtureDefinition, 
  getAttributeValue, 
  getAttributeValues, 
  getAllAttributeValues, 
  setAttributeValue, 
  setAttributeValues, 
  notSet
}

class CommandMessage extends $pb.GeneratedMessage {
  factory CommandMessage({
    CommandMessage_WifiConfig? setWifiConfig,
    Empty? getInfo,
    Empty? getStatus,
    Empty? handshake,
    Empty? getFixtureDefinition,
    CommandMessage_GetAttributeValue? getAttributeValue,
    CommandMessage_GetAttributeValues? getAttributeValues,
    Empty? getAllAttributeValues,
    CommandMessage_SetAttributeValue? setAttributeValue,
    CommandMessage_SetAttributeValues? setAttributeValues,
  }) {
    final $result = create();
    if (setWifiConfig != null) {
      $result.setWifiConfig = setWifiConfig;
    }
    if (getInfo != null) {
      $result.getInfo = getInfo;
    }
    if (getStatus != null) {
      $result.getStatus = getStatus;
    }
    if (handshake != null) {
      $result.handshake = handshake;
    }
    if (getFixtureDefinition != null) {
      $result.getFixtureDefinition = getFixtureDefinition;
    }
    if (getAttributeValue != null) {
      $result.getAttributeValue = getAttributeValue;
    }
    if (getAttributeValues != null) {
      $result.getAttributeValues = getAttributeValues;
    }
    if (getAllAttributeValues != null) {
      $result.getAllAttributeValues = getAllAttributeValues;
    }
    if (setAttributeValue != null) {
      $result.setAttributeValue = setAttributeValue;
    }
    if (setAttributeValues != null) {
      $result.setAttributeValues = setAttributeValues;
    }
    return $result;
  }
  CommandMessage._() : super();
  factory CommandMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommandMessage_Command> _CommandMessage_CommandByTag = {
    1 : CommandMessage_Command.setWifiConfig,
    2 : CommandMessage_Command.getInfo,
    3 : CommandMessage_Command.getStatus,
    4 : CommandMessage_Command.handshake,
    5 : CommandMessage_Command.getFixtureDefinition,
    6 : CommandMessage_Command.getAttributeValue,
    7 : CommandMessage_Command.getAttributeValues,
    8 : CommandMessage_Command.getAllAttributeValues,
    9 : CommandMessage_Command.setAttributeValue,
    10 : CommandMessage_Command.setAttributeValues,
    0 : CommandMessage_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommandMessage', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<CommandMessage_WifiConfig>(1, _omitFieldNames ? '' : 'setWifiConfig', protoName: 'setWifiConfig', subBuilder: CommandMessage_WifiConfig.create)
    ..aOM<Empty>(2, _omitFieldNames ? '' : 'getInfo', protoName: 'getInfo', subBuilder: Empty.create)
    ..aOM<Empty>(3, _omitFieldNames ? '' : 'getStatus', protoName: 'getStatus', subBuilder: Empty.create)
    ..aOM<Empty>(4, _omitFieldNames ? '' : 'handshake', subBuilder: Empty.create)
    ..aOM<Empty>(5, _omitFieldNames ? '' : 'getFixtureDefinition', protoName: 'getFixtureDefinition', subBuilder: Empty.create)
    ..aOM<CommandMessage_GetAttributeValue>(6, _omitFieldNames ? '' : 'getAttributeValue', protoName: 'getAttributeValue', subBuilder: CommandMessage_GetAttributeValue.create)
    ..aOM<CommandMessage_GetAttributeValues>(7, _omitFieldNames ? '' : 'getAttributeValues', protoName: 'getAttributeValues', subBuilder: CommandMessage_GetAttributeValues.create)
    ..aOM<Empty>(8, _omitFieldNames ? '' : 'getAllAttributeValues', protoName: 'getAllAttributeValues', subBuilder: Empty.create)
    ..aOM<CommandMessage_SetAttributeValue>(9, _omitFieldNames ? '' : 'setAttributeValue', protoName: 'setAttributeValue', subBuilder: CommandMessage_SetAttributeValue.create)
    ..aOM<CommandMessage_SetAttributeValues>(10, _omitFieldNames ? '' : 'setAttributeValues', protoName: 'setAttributeValues', subBuilder: CommandMessage_SetAttributeValues.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandMessage clone() => CommandMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandMessage copyWith(void Function(CommandMessage) updates) => super.copyWith((message) => updates(message as CommandMessage)) as CommandMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandMessage create() => CommandMessage._();
  CommandMessage createEmptyInstance() => create();
  static $pb.PbList<CommandMessage> createRepeated() => $pb.PbList<CommandMessage>();
  @$core.pragma('dart2js:noInline')
  static CommandMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandMessage>(create);
  static CommandMessage? _defaultInstance;

  CommandMessage_Command whichCommand() => _CommandMessage_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CommandMessage_WifiConfig get setWifiConfig => $_getN(0);
  @$pb.TagNumber(1)
  set setWifiConfig(CommandMessage_WifiConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetWifiConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetWifiConfig() => clearField(1);
  @$pb.TagNumber(1)
  CommandMessage_WifiConfig ensureSetWifiConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  Empty get getInfo => $_getN(1);
  @$pb.TagNumber(2)
  set getInfo(Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetInfo() => clearField(2);
  @$pb.TagNumber(2)
  Empty ensureGetInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  Empty get getStatus => $_getN(2);
  @$pb.TagNumber(3)
  set getStatus(Empty v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetStatus() => clearField(3);
  @$pb.TagNumber(3)
  Empty ensureGetStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  Empty get handshake => $_getN(3);
  @$pb.TagNumber(4)
  set handshake(Empty v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHandshake() => $_has(3);
  @$pb.TagNumber(4)
  void clearHandshake() => clearField(4);
  @$pb.TagNumber(4)
  Empty ensureHandshake() => $_ensure(3);

  @$pb.TagNumber(5)
  Empty get getFixtureDefinition => $_getN(4);
  @$pb.TagNumber(5)
  set getFixtureDefinition(Empty v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetFixtureDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetFixtureDefinition() => clearField(5);
  @$pb.TagNumber(5)
  Empty ensureGetFixtureDefinition() => $_ensure(4);

  @$pb.TagNumber(6)
  CommandMessage_GetAttributeValue get getAttributeValue => $_getN(5);
  @$pb.TagNumber(6)
  set getAttributeValue(CommandMessage_GetAttributeValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetAttributeValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetAttributeValue() => clearField(6);
  @$pb.TagNumber(6)
  CommandMessage_GetAttributeValue ensureGetAttributeValue() => $_ensure(5);

  @$pb.TagNumber(7)
  CommandMessage_GetAttributeValues get getAttributeValues => $_getN(6);
  @$pb.TagNumber(7)
  set getAttributeValues(CommandMessage_GetAttributeValues v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetAttributeValues() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetAttributeValues() => clearField(7);
  @$pb.TagNumber(7)
  CommandMessage_GetAttributeValues ensureGetAttributeValues() => $_ensure(6);

  @$pb.TagNumber(8)
  Empty get getAllAttributeValues => $_getN(7);
  @$pb.TagNumber(8)
  set getAllAttributeValues(Empty v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetAllAttributeValues() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetAllAttributeValues() => clearField(8);
  @$pb.TagNumber(8)
  Empty ensureGetAllAttributeValues() => $_ensure(7);

  @$pb.TagNumber(9)
  CommandMessage_SetAttributeValue get setAttributeValue => $_getN(8);
  @$pb.TagNumber(9)
  set setAttributeValue(CommandMessage_SetAttributeValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSetAttributeValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearSetAttributeValue() => clearField(9);
  @$pb.TagNumber(9)
  CommandMessage_SetAttributeValue ensureSetAttributeValue() => $_ensure(8);

  @$pb.TagNumber(10)
  CommandMessage_SetAttributeValues get setAttributeValues => $_getN(9);
  @$pb.TagNumber(10)
  set setAttributeValues(CommandMessage_SetAttributeValues v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSetAttributeValues() => $_has(9);
  @$pb.TagNumber(10)
  void clearSetAttributeValues() => clearField(10);
  @$pb.TagNumber(10)
  CommandMessage_SetAttributeValues ensureSetAttributeValues() => $_ensure(9);
}

class ResponseMessage_SetConfigResponse extends $pb.GeneratedMessage {
  factory ResponseMessage_SetConfigResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  ResponseMessage_SetConfigResponse._() : super();
  factory ResponseMessage_SetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_SetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.SetConfigResponse', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_SetConfigResponse clone() => ResponseMessage_SetConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_SetConfigResponse copyWith(void Function(ResponseMessage_SetConfigResponse) updates) => super.copyWith((message) => updates(message as ResponseMessage_SetConfigResponse)) as ResponseMessage_SetConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_SetConfigResponse create() => ResponseMessage_SetConfigResponse._();
  ResponseMessage_SetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_SetConfigResponse> createRepeated() => $pb.PbList<ResponseMessage_SetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_SetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_SetConfigResponse>(create);
  static ResponseMessage_SetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class ResponseMessage_InfoResponse extends $pb.GeneratedMessage {
  factory ResponseMessage_InfoResponse({
    $core.String? manufacturer,
    $core.String? model,
    $core.String? serialNumber,
    SemVer? firmwareVersion,
    SemVer? hardwareVersion,
  }) {
    final $result = create();
    if (manufacturer != null) {
      $result.manufacturer = manufacturer;
    }
    if (model != null) {
      $result.model = model;
    }
    if (serialNumber != null) {
      $result.serialNumber = serialNumber;
    }
    if (firmwareVersion != null) {
      $result.firmwareVersion = firmwareVersion;
    }
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    return $result;
  }
  ResponseMessage_InfoResponse._() : super();
  factory ResponseMessage_InfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_InfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.InfoResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'serialNumber', protoName: 'serialNumber')
    ..aOM<SemVer>(4, _omitFieldNames ? '' : 'firmwareVersion', protoName: 'firmwareVersion', subBuilder: SemVer.create)
    ..aOM<SemVer>(5, _omitFieldNames ? '' : 'hardwareVersion', protoName: 'hardwareVersion', subBuilder: SemVer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_InfoResponse clone() => ResponseMessage_InfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_InfoResponse copyWith(void Function(ResponseMessage_InfoResponse) updates) => super.copyWith((message) => updates(message as ResponseMessage_InfoResponse)) as ResponseMessage_InfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_InfoResponse create() => ResponseMessage_InfoResponse._();
  ResponseMessage_InfoResponse createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_InfoResponse> createRepeated() => $pb.PbList<ResponseMessage_InfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_InfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_InfoResponse>(create);
  static ResponseMessage_InfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get manufacturer => $_getSZ(0);
  @$pb.TagNumber(1)
  set manufacturer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManufacturer() => $_has(0);
  @$pb.TagNumber(1)
  void clearManufacturer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serialNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set serialNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerialNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerialNumber() => clearField(3);

  @$pb.TagNumber(4)
  SemVer get firmwareVersion => $_getN(3);
  @$pb.TagNumber(4)
  set firmwareVersion(SemVer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFirmwareVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirmwareVersion() => clearField(4);
  @$pb.TagNumber(4)
  SemVer ensureFirmwareVersion() => $_ensure(3);

  @$pb.TagNumber(5)
  SemVer get hardwareVersion => $_getN(4);
  @$pb.TagNumber(5)
  set hardwareVersion(SemVer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHardwareVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearHardwareVersion() => clearField(5);
  @$pb.TagNumber(5)
  SemVer ensureHardwareVersion() => $_ensure(4);
}

class ResponseMessage_StatusResponse extends $pb.GeneratedMessage {
  factory ResponseMessage_StatusResponse({
    ResponseMessage_StatusResponse_StatusCode? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ResponseMessage_StatusResponse._() : super();
  factory ResponseMessage_StatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_StatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.StatusResponse', createEmptyInstance: create)
    ..e<ResponseMessage_StatusResponse_StatusCode>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ResponseMessage_StatusResponse_StatusCode.OK, valueOf: ResponseMessage_StatusResponse_StatusCode.valueOf, enumValues: ResponseMessage_StatusResponse_StatusCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_StatusResponse clone() => ResponseMessage_StatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_StatusResponse copyWith(void Function(ResponseMessage_StatusResponse) updates) => super.copyWith((message) => updates(message as ResponseMessage_StatusResponse)) as ResponseMessage_StatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_StatusResponse create() => ResponseMessage_StatusResponse._();
  ResponseMessage_StatusResponse createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_StatusResponse> createRepeated() => $pb.PbList<ResponseMessage_StatusResponse>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_StatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_StatusResponse>(create);
  static ResponseMessage_StatusResponse? _defaultInstance;

  /// enum: OK, WARNING, ERROR
  @$pb.TagNumber(1)
  ResponseMessage_StatusResponse_StatusCode get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ResponseMessage_StatusResponse_StatusCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class ResponseMessage_HandshakeResponse extends $pb.GeneratedMessage {
  factory ResponseMessage_HandshakeResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  ResponseMessage_HandshakeResponse._() : super();
  factory ResponseMessage_HandshakeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_HandshakeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.HandshakeResponse', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_HandshakeResponse clone() => ResponseMessage_HandshakeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_HandshakeResponse copyWith(void Function(ResponseMessage_HandshakeResponse) updates) => super.copyWith((message) => updates(message as ResponseMessage_HandshakeResponse)) as ResponseMessage_HandshakeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_HandshakeResponse create() => ResponseMessage_HandshakeResponse._();
  ResponseMessage_HandshakeResponse createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_HandshakeResponse> createRepeated() => $pb.PbList<ResponseMessage_HandshakeResponse>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_HandshakeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_HandshakeResponse>(create);
  static ResponseMessage_HandshakeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class ResponseMessage_AttributeValues extends $pb.GeneratedMessage {
  factory ResponseMessage_AttributeValues({
    $core.Iterable<AttributeValue>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ResponseMessage_AttributeValues._() : super();
  factory ResponseMessage_AttributeValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_AttributeValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.AttributeValues', createEmptyInstance: create)
    ..pc<AttributeValue>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: AttributeValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_AttributeValues clone() => ResponseMessage_AttributeValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_AttributeValues copyWith(void Function(ResponseMessage_AttributeValues) updates) => super.copyWith((message) => updates(message as ResponseMessage_AttributeValues)) as ResponseMessage_AttributeValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_AttributeValues create() => ResponseMessage_AttributeValues._();
  ResponseMessage_AttributeValues createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_AttributeValues> createRepeated() => $pb.PbList<ResponseMessage_AttributeValues>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_AttributeValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_AttributeValues>(create);
  static ResponseMessage_AttributeValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AttributeValue> get data => $_getList(0);
}

enum ResponseMessage_Response {
  setConfigResponse, 
  info, 
  status, 
  handshake, 
  fixtureDefinition, 
  attributeValue, 
  attributeValues, 
  notSet
}

class ResponseMessage extends $pb.GeneratedMessage {
  factory ResponseMessage({
    ResponseMessage_SetConfigResponse? setConfigResponse,
    ResponseMessage_InfoResponse? info,
    ResponseMessage_StatusResponse? status,
    ResponseMessage_HandshakeResponse? handshake,
    Empty? fixtureDefinition,
    AttributeValue? attributeValue,
    ResponseMessage_AttributeValues? attributeValues,
  }) {
    final $result = create();
    if (setConfigResponse != null) {
      $result.setConfigResponse = setConfigResponse;
    }
    if (info != null) {
      $result.info = info;
    }
    if (status != null) {
      $result.status = status;
    }
    if (handshake != null) {
      $result.handshake = handshake;
    }
    if (fixtureDefinition != null) {
      $result.fixtureDefinition = fixtureDefinition;
    }
    if (attributeValue != null) {
      $result.attributeValue = attributeValue;
    }
    if (attributeValues != null) {
      $result.attributeValues = attributeValues;
    }
    return $result;
  }
  ResponseMessage._() : super();
  factory ResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResponseMessage_Response> _ResponseMessage_ResponseByTag = {
    1 : ResponseMessage_Response.setConfigResponse,
    2 : ResponseMessage_Response.info,
    3 : ResponseMessage_Response.status,
    4 : ResponseMessage_Response.handshake,
    5 : ResponseMessage_Response.fixtureDefinition,
    6 : ResponseMessage_Response.attributeValue,
    7 : ResponseMessage_Response.attributeValues,
    0 : ResponseMessage_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<ResponseMessage_SetConfigResponse>(1, _omitFieldNames ? '' : 'setConfigResponse', protoName: 'setConfigResponse', subBuilder: ResponseMessage_SetConfigResponse.create)
    ..aOM<ResponseMessage_InfoResponse>(2, _omitFieldNames ? '' : 'info', subBuilder: ResponseMessage_InfoResponse.create)
    ..aOM<ResponseMessage_StatusResponse>(3, _omitFieldNames ? '' : 'status', subBuilder: ResponseMessage_StatusResponse.create)
    ..aOM<ResponseMessage_HandshakeResponse>(4, _omitFieldNames ? '' : 'handshake', subBuilder: ResponseMessage_HandshakeResponse.create)
    ..aOM<Empty>(5, _omitFieldNames ? '' : 'fixtureDefinition', protoName: 'fixtureDefinition', subBuilder: Empty.create)
    ..aOM<AttributeValue>(6, _omitFieldNames ? '' : 'attributeValue', protoName: 'attributeValue', subBuilder: AttributeValue.create)
    ..aOM<ResponseMessage_AttributeValues>(7, _omitFieldNames ? '' : 'attributeValues', protoName: 'attributeValues', subBuilder: ResponseMessage_AttributeValues.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage clone() => ResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage copyWith(void Function(ResponseMessage) updates) => super.copyWith((message) => updates(message as ResponseMessage)) as ResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage create() => ResponseMessage._();
  ResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage> createRepeated() => $pb.PbList<ResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage>(create);
  static ResponseMessage? _defaultInstance;

  ResponseMessage_Response whichResponse() => _ResponseMessage_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ResponseMessage_SetConfigResponse get setConfigResponse => $_getN(0);
  @$pb.TagNumber(1)
  set setConfigResponse(ResponseMessage_SetConfigResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetConfigResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetConfigResponse() => clearField(1);
  @$pb.TagNumber(1)
  ResponseMessage_SetConfigResponse ensureSetConfigResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseMessage_InfoResponse get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(ResponseMessage_InfoResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  ResponseMessage_InfoResponse ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  ResponseMessage_StatusResponse get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ResponseMessage_StatusResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  ResponseMessage_StatusResponse ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  ResponseMessage_HandshakeResponse get handshake => $_getN(3);
  @$pb.TagNumber(4)
  set handshake(ResponseMessage_HandshakeResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHandshake() => $_has(3);
  @$pb.TagNumber(4)
  void clearHandshake() => clearField(4);
  @$pb.TagNumber(4)
  ResponseMessage_HandshakeResponse ensureHandshake() => $_ensure(3);

  @$pb.TagNumber(5)
  Empty get fixtureDefinition => $_getN(4);
  @$pb.TagNumber(5)
  set fixtureDefinition(Empty v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFixtureDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearFixtureDefinition() => clearField(5);
  @$pb.TagNumber(5)
  Empty ensureFixtureDefinition() => $_ensure(4);

  @$pb.TagNumber(6)
  AttributeValue get attributeValue => $_getN(5);
  @$pb.TagNumber(6)
  set attributeValue(AttributeValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttributeValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttributeValue() => clearField(6);
  @$pb.TagNumber(6)
  AttributeValue ensureAttributeValue() => $_ensure(5);

  @$pb.TagNumber(7)
  ResponseMessage_AttributeValues get attributeValues => $_getN(6);
  @$pb.TagNumber(7)
  set attributeValues(ResponseMessage_AttributeValues v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAttributeValues() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttributeValues() => clearField(7);
  @$pb.TagNumber(7)
  ResponseMessage_AttributeValues ensureAttributeValues() => $_ensure(6);
}

enum AttributeValue_Value {
  intValue, 
  stringValue, 
  notSet
}

class AttributeValue extends $pb.GeneratedMessage {
  factory AttributeValue({
    $core.int? attributeId,
    $core.int? intValue,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  AttributeValue._() : super();
  factory AttributeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AttributeValue_Value> _AttributeValue_ValueByTag = {
    2 : AttributeValue_Value.intValue,
    3 : AttributeValue_Value.stringValue,
    0 : AttributeValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeValue', createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attributeId', $pb.PbFieldType.O3, protoName: 'attributeId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aOS(3, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeValue clone() => AttributeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeValue copyWith(void Function(AttributeValue) updates) => super.copyWith((message) => updates(message as AttributeValue)) as AttributeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValue create() => AttributeValue._();
  AttributeValue createEmptyInstance() => create();
  static $pb.PbList<AttributeValue> createRepeated() => $pb.PbList<AttributeValue>();
  @$core.pragma('dart2js:noInline')
  static AttributeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeValue>(create);
  static AttributeValue? _defaultInstance;

  AttributeValue_Value whichValue() => _AttributeValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get attributeId => $_getIZ(0);
  @$pb.TagNumber(1)
  set attributeId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get intValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set intValue($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class SemVer extends $pb.GeneratedMessage {
  factory SemVer({
    $core.int? major,
    $core.int? minor,
    $core.int? patch,
  }) {
    final $result = create();
    if (major != null) {
      $result.major = major;
    }
    if (minor != null) {
      $result.minor = minor;
    }
    if (patch != null) {
      $result.patch = patch;
    }
    return $result;
  }
  SemVer._() : super();
  factory SemVer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SemVer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SemVer', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'major', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minor', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'patch', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SemVer clone() => SemVer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SemVer copyWith(void Function(SemVer) updates) => super.copyWith((message) => updates(message as SemVer)) as SemVer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SemVer create() => SemVer._();
  SemVer createEmptyInstance() => create();
  static $pb.PbList<SemVer> createRepeated() => $pb.PbList<SemVer>();
  @$core.pragma('dart2js:noInline')
  static SemVer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SemVer>(create);
  static SemVer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get major => $_getIZ(0);
  @$pb.TagNumber(1)
  set major($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMajor() => $_has(0);
  @$pb.TagNumber(1)
  void clearMajor() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minor => $_getIZ(1);
  @$pb.TagNumber(2)
  set minor($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinor() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinor() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get patch => $_getIZ(2);
  @$pb.TagNumber(3)
  set patch($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatch() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
