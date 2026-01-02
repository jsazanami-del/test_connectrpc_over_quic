// This is a generated file - do not edit.
//
// Generated from http3test/v1/test_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'test_api.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class TestServiceApi {
  final $pb.RpcClient _client;

  TestServiceApi(this._client);

  $async.Future<$0.TestApiResponse> testApi(
          $pb.ClientContext? ctx, $0.TestApiRequest request) =>
      _client.invoke<$0.TestApiResponse>(
          ctx, 'TestService', 'TestApi', request, $0.TestApiResponse());
}
