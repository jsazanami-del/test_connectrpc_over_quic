// This is a generated file - do not edit.
//
// Generated from http3test/v1/test_api.proto.

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

@$core.Deprecated('Use testApiRequestDescriptor instead')
const TestApiRequest$json = {
  '1': 'TestApiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `TestApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testApiRequestDescriptor =
    $convert.base64Decode('Cg5UZXN0QXBpUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use testApiResponseDescriptor instead')
const TestApiResponse$json = {
  '1': 'TestApiResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `TestApiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testApiResponseDescriptor = $convert.base64Decode(
    'Cg9UZXN0QXBpUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
