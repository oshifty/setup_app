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

class ResponseMessage_StatusResponse_StatusCode extends $pb.ProtobufEnum {
  static const ResponseMessage_StatusResponse_StatusCode OK = ResponseMessage_StatusResponse_StatusCode._(0, _omitEnumNames ? '' : 'OK');
  static const ResponseMessage_StatusResponse_StatusCode WARNING = ResponseMessage_StatusResponse_StatusCode._(1, _omitEnumNames ? '' : 'WARNING');
  static const ResponseMessage_StatusResponse_StatusCode ERROR = ResponseMessage_StatusResponse_StatusCode._(2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ResponseMessage_StatusResponse_StatusCode> values = <ResponseMessage_StatusResponse_StatusCode> [
    OK,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, ResponseMessage_StatusResponse_StatusCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseMessage_StatusResponse_StatusCode? valueOf($core.int value) => _byValue[value];

  const ResponseMessage_StatusResponse_StatusCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
