//
//  Generated code. Do not modify.
//  source: fixture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commandMessageDescriptor instead')
const CommandMessage$json = {
  '1': 'CommandMessage',
  '2': [
    {'1': 'setWifiConfig', '3': 1, '4': 1, '5': 11, '6': '.CommandMessage.WifiConfig', '9': 0, '10': 'setWifiConfig'},
    {'1': 'getInfo', '3': 2, '4': 1, '5': 11, '6': '.Empty', '9': 0, '10': 'getInfo'},
    {'1': 'getStatus', '3': 3, '4': 1, '5': 11, '6': '.Empty', '9': 0, '10': 'getStatus'},
    {'1': 'handshake', '3': 4, '4': 1, '5': 11, '6': '.Empty', '9': 0, '10': 'handshake'},
    {'1': 'getFixtureDefinition', '3': 5, '4': 1, '5': 11, '6': '.Empty', '9': 0, '10': 'getFixtureDefinition'},
    {'1': 'getAttributeValue', '3': 6, '4': 1, '5': 11, '6': '.CommandMessage.GetAttributeValue', '9': 0, '10': 'getAttributeValue'},
    {'1': 'getAttributeValues', '3': 7, '4': 1, '5': 11, '6': '.CommandMessage.GetAttributeValues', '9': 0, '10': 'getAttributeValues'},
    {'1': 'getAllAttributeValues', '3': 8, '4': 1, '5': 11, '6': '.Empty', '9': 0, '10': 'getAllAttributeValues'},
    {'1': 'setAttributeValue', '3': 9, '4': 1, '5': 11, '6': '.CommandMessage.SetAttributeValue', '9': 0, '10': 'setAttributeValue'},
    {'1': 'setAttributeValues', '3': 10, '4': 1, '5': 11, '6': '.CommandMessage.SetAttributeValues', '9': 0, '10': 'setAttributeValues'},
  ],
  '3': [CommandMessage_WifiConfig$json, CommandMessage_GetAttributeValue$json, CommandMessage_GetAttributeValues$json, CommandMessage_SetAttributeValue$json, CommandMessage_SetAttributeValues$json],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated('Use commandMessageDescriptor instead')
const CommandMessage_WifiConfig$json = {
  '1': 'WifiConfig',
  '2': [
    {'1': 'ssid', '3': 1, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'staticIpConfig', '3': 3, '4': 1, '5': 11, '6': '.CommandMessage.WifiConfig.StaticIpConfig', '10': 'staticIpConfig'},
  ],
  '3': [CommandMessage_WifiConfig_StaticIpConfig$json],
};

@$core.Deprecated('Use commandMessageDescriptor instead')
const CommandMessage_WifiConfig_StaticIpConfig$json = {
  '1': 'StaticIpConfig',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'gateway', '3': 2, '4': 1, '5': 9, '10': 'gateway'},
    {'1': 'netmask', '3': 3, '4': 1, '5': 9, '10': 'netmask'},
  ],
};

@$core.Deprecated('Use commandMessageDescriptor instead')
const CommandMessage_GetAttributeValue$json = {
  '1': 'GetAttributeValue',
  '2': [
    {'1': 'attributeId', '3': 1, '4': 1, '5': 5, '10': 'attributeId'},
  ],
};

@$core.Deprecated('Use commandMessageDescriptor instead')
const CommandMessage_GetAttributeValues$json = {
  '1': 'GetAttributeValues',
  '2': [
    {'1': 'attributeIds', '3': 1, '4': 3, '5': 5, '10': 'attributeIds'},
  ],
};

@$core.Deprecated('Use commandMessageDescriptor instead')
const CommandMessage_SetAttributeValue$json = {
  '1': 'SetAttributeValue',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.AttributeValue', '10': 'data'},
  ],
};

@$core.Deprecated('Use commandMessageDescriptor instead')
const CommandMessage_SetAttributeValues$json = {
  '1': 'SetAttributeValues',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.AttributeValue', '10': 'data'},
  ],
};

/// Descriptor for `CommandMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandMessageDescriptor = $convert.base64Decode(
    'Cg5Db21tYW5kTWVzc2FnZRJCCg1zZXRXaWZpQ29uZmlnGAEgASgLMhouQ29tbWFuZE1lc3NhZ2'
    'UuV2lmaUNvbmZpZ0gAUg1zZXRXaWZpQ29uZmlnEiIKB2dldEluZm8YAiABKAsyBi5FbXB0eUgA'
    'UgdnZXRJbmZvEiYKCWdldFN0YXR1cxgDIAEoCzIGLkVtcHR5SABSCWdldFN0YXR1cxImCgloYW'
    '5kc2hha2UYBCABKAsyBi5FbXB0eUgAUgloYW5kc2hha2USPAoUZ2V0Rml4dHVyZURlZmluaXRp'
    'b24YBSABKAsyBi5FbXB0eUgAUhRnZXRGaXh0dXJlRGVmaW5pdGlvbhJRChFnZXRBdHRyaWJ1dG'
    'VWYWx1ZRgGIAEoCzIhLkNvbW1hbmRNZXNzYWdlLkdldEF0dHJpYnV0ZVZhbHVlSABSEWdldEF0'
    'dHJpYnV0ZVZhbHVlElQKEmdldEF0dHJpYnV0ZVZhbHVlcxgHIAEoCzIiLkNvbW1hbmRNZXNzYW'
    'dlLkdldEF0dHJpYnV0ZVZhbHVlc0gAUhJnZXRBdHRyaWJ1dGVWYWx1ZXMSPgoVZ2V0QWxsQXR0'
    'cmlidXRlVmFsdWVzGAggASgLMgYuRW1wdHlIAFIVZ2V0QWxsQXR0cmlidXRlVmFsdWVzElEKEX'
    'NldEF0dHJpYnV0ZVZhbHVlGAkgASgLMiEuQ29tbWFuZE1lc3NhZ2UuU2V0QXR0cmlidXRlVmFs'
    'dWVIAFIRc2V0QXR0cmlidXRlVmFsdWUSVAoSc2V0QXR0cmlidXRlVmFsdWVzGAogASgLMiIuQ2'
    '9tbWFuZE1lc3NhZ2UuU2V0QXR0cmlidXRlVmFsdWVzSABSEnNldEF0dHJpYnV0ZVZhbHVlcxrl'
    'AQoKV2lmaUNvbmZpZxISCgRzc2lkGAEgASgJUgRzc2lkEhoKCHBhc3N3b3JkGAIgASgJUghwYX'
    'Nzd29yZBJRCg5zdGF0aWNJcENvbmZpZxgDIAEoCzIpLkNvbW1hbmRNZXNzYWdlLldpZmlDb25m'
    'aWcuU3RhdGljSXBDb25maWdSDnN0YXRpY0lwQ29uZmlnGlQKDlN0YXRpY0lwQ29uZmlnEg4KAm'
    'lwGAEgASgJUgJpcBIYCgdnYXRld2F5GAIgASgJUgdnYXRld2F5EhgKB25ldG1hc2sYAyABKAlS'
    'B25ldG1hc2saNQoRR2V0QXR0cmlidXRlVmFsdWUSIAoLYXR0cmlidXRlSWQYASABKAVSC2F0dH'
    'JpYnV0ZUlkGjgKEkdldEF0dHJpYnV0ZVZhbHVlcxIiCgxhdHRyaWJ1dGVJZHMYASADKAVSDGF0'
    'dHJpYnV0ZUlkcxo4ChFTZXRBdHRyaWJ1dGVWYWx1ZRIjCgRkYXRhGAEgASgLMg8uQXR0cmlidX'
    'RlVmFsdWVSBGRhdGEaOQoSU2V0QXR0cmlidXRlVmFsdWVzEiMKBGRhdGEYASADKAsyDy5BdHRy'
    'aWJ1dGVWYWx1ZVIEZGF0YUIJCgdjb21tYW5k');

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage$json = {
  '1': 'ResponseMessage',
  '2': [
    {'1': 'setConfigResponse', '3': 1, '4': 1, '5': 11, '6': '.ResponseMessage.SetConfigResponse', '9': 0, '10': 'setConfigResponse'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.ResponseMessage.InfoResponse', '9': 0, '10': 'info'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.ResponseMessage.StatusResponse', '9': 0, '10': 'status'},
    {'1': 'handshake', '3': 4, '4': 1, '5': 11, '6': '.ResponseMessage.HandshakeResponse', '9': 0, '10': 'handshake'},
    {'1': 'fixtureDefinition', '3': 5, '4': 1, '5': 11, '6': '.Empty', '9': 0, '10': 'fixtureDefinition'},
    {'1': 'attributeValue', '3': 6, '4': 1, '5': 11, '6': '.AttributeValue', '9': 0, '10': 'attributeValue'},
    {'1': 'attributeValues', '3': 7, '4': 1, '5': 11, '6': '.ResponseMessage.AttributeValues', '9': 0, '10': 'attributeValues'},
  ],
  '3': [ResponseMessage_SetConfigResponse$json, ResponseMessage_InfoResponse$json, ResponseMessage_StatusResponse$json, ResponseMessage_HandshakeResponse$json, ResponseMessage_AttributeValues$json],
  '8': [
    {'1': 'response'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_SetConfigResponse$json = {
  '1': 'SetConfigResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_InfoResponse$json = {
  '1': 'InfoResponse',
  '2': [
    {'1': 'manufacturer', '3': 1, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'serialNumber', '3': 3, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'firmwareVersion', '3': 4, '4': 1, '5': 11, '6': '.SemVer', '10': 'firmwareVersion'},
    {'1': 'hardwareVersion', '3': 5, '4': 1, '5': 11, '6': '.SemVer', '10': 'hardwareVersion'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_StatusResponse$json = {
  '1': 'StatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.ResponseMessage.StatusResponse.StatusCode', '10': 'status'},
  ],
  '4': [ResponseMessage_StatusResponse_StatusCode$json],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_StatusResponse_StatusCode$json = {
  '1': 'StatusCode',
  '2': [
    {'1': 'OK', '2': 0},
    {'1': 'WARNING', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_HandshakeResponse$json = {
  '1': 'HandshakeResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage_AttributeValues$json = {
  '1': 'AttributeValues',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.AttributeValue', '10': 'data'},
  ],
};

/// Descriptor for `ResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMessageDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZU1lc3NhZ2USUgoRc2V0Q29uZmlnUmVzcG9uc2UYASABKAsyIi5SZXNwb25zZU'
    '1lc3NhZ2UuU2V0Q29uZmlnUmVzcG9uc2VIAFIRc2V0Q29uZmlnUmVzcG9uc2USMwoEaW5mbxgC'
    'IAEoCzIdLlJlc3BvbnNlTWVzc2FnZS5JbmZvUmVzcG9uc2VIAFIEaW5mbxI5CgZzdGF0dXMYAy'
    'ABKAsyHy5SZXNwb25zZU1lc3NhZ2UuU3RhdHVzUmVzcG9uc2VIAFIGc3RhdHVzEkIKCWhhbmRz'
    'aGFrZRgEIAEoCzIiLlJlc3BvbnNlTWVzc2FnZS5IYW5kc2hha2VSZXNwb25zZUgAUgloYW5kc2'
    'hha2USNgoRZml4dHVyZURlZmluaXRpb24YBSABKAsyBi5FbXB0eUgAUhFmaXh0dXJlRGVmaW5p'
    'dGlvbhI5Cg5hdHRyaWJ1dGVWYWx1ZRgGIAEoCzIPLkF0dHJpYnV0ZVZhbHVlSABSDmF0dHJpYn'
    'V0ZVZhbHVlEkwKD2F0dHJpYnV0ZVZhbHVlcxgHIAEoCzIgLlJlc3BvbnNlTWVzc2FnZS5BdHRy'
    'aWJ1dGVWYWx1ZXNIAFIPYXR0cmlidXRlVmFsdWVzGi0KEVNldENvbmZpZ1Jlc3BvbnNlEhgKB3'
    'N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3Ma0gEKDEluZm9SZXNwb25zZRIiCgxtYW51ZmFjdHVyZXIY'
    'ASABKAlSDG1hbnVmYWN0dXJlchIUCgVtb2RlbBgCIAEoCVIFbW9kZWwSIgoMc2VyaWFsTnVtYm'
    'VyGAMgASgJUgxzZXJpYWxOdW1iZXISMQoPZmlybXdhcmVWZXJzaW9uGAQgASgLMgcuU2VtVmVy'
    'Ug9maXJtd2FyZVZlcnNpb24SMQoPaGFyZHdhcmVWZXJzaW9uGAUgASgLMgcuU2VtVmVyUg9oYX'
    'Jkd2FyZVZlcnNpb24aggEKDlN0YXR1c1Jlc3BvbnNlEkIKBnN0YXR1cxgBIAEoDjIqLlJlc3Bv'
    'bnNlTWVzc2FnZS5TdGF0dXNSZXNwb25zZS5TdGF0dXNDb2RlUgZzdGF0dXMiLAoKU3RhdHVzQ2'
    '9kZRIGCgJPSxAAEgsKB1dBUk5JTkcQARIJCgVFUlJPUhACGi0KEUhhbmRzaGFrZVJlc3BvbnNl'
    'EhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MaNgoPQXR0cmlidXRlVmFsdWVzEiMKBGRhdGEYAS'
    'ADKAsyDy5BdHRyaWJ1dGVWYWx1ZVIEZGF0YUIKCghyZXNwb25zZQ==');

@$core.Deprecated('Use attributeValueDescriptor instead')
const AttributeValue$json = {
  '1': 'AttributeValue',
  '2': [
    {'1': 'attributeId', '3': 1, '4': 1, '5': 5, '10': 'attributeId'},
    {'1': 'intValue', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'intValue'},
    {'1': 'stringValue', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `AttributeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValueDescriptor = $convert.base64Decode(
    'Cg5BdHRyaWJ1dGVWYWx1ZRIgCgthdHRyaWJ1dGVJZBgBIAEoBVILYXR0cmlidXRlSWQSHAoIaW'
    '50VmFsdWUYAiABKAVIAFIIaW50VmFsdWUSIgoLc3RyaW5nVmFsdWUYAyABKAlIAFILc3RyaW5n'
    'VmFsdWVCBwoFdmFsdWU=');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use semVerDescriptor instead')
const SemVer$json = {
  '1': 'SemVer',
  '2': [
    {'1': 'major', '3': 1, '4': 1, '5': 5, '10': 'major'},
    {'1': 'minor', '3': 2, '4': 1, '5': 5, '10': 'minor'},
    {'1': 'patch', '3': 3, '4': 1, '5': 5, '10': 'patch'},
  ],
};

/// Descriptor for `SemVer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List semVerDescriptor = $convert.base64Decode(
    'CgZTZW1WZXISFAoFbWFqb3IYASABKAVSBW1ham9yEhQKBW1pbm9yGAIgASgFUgVtaW5vchIUCg'
    'VwYXRjaBgDIAEoBVIFcGF0Y2g=');

