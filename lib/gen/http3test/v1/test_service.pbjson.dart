// This is a generated file - do not edit.
//
// Generated from http3test/v1/test_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'test_api.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> TestServiceBase$json = {
  '1': 'TestService',
  '2': [
    {
      '1': 'TestApi',
      '2': '.http3test.v1.TestApiRequest',
      '3': '.http3test.v1.TestApiResponse',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use testServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    TestServiceBase$messageJson = {
  '.http3test.v1.TestApiRequest': $0.TestApiRequest$json,
  '.http3test.v1.TestApiResponse': $0.TestApiResponse$json,
};

/// Descriptor for `TestService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List testServiceDescriptor = $convert.base64Decode(
    'CgtUZXN0U2VydmljZRJICgdUZXN0QXBpEhwuaHR0cDN0ZXN0LnYxLlRlc3RBcGlSZXF1ZXN0Gh'
    '0uaHR0cDN0ZXN0LnYxLlRlc3RBcGlSZXNwb25zZSIA');
