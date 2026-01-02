//
//  Generated code. Do not modify.
//  source: http3test/v1/test_service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "test_api.pb.dart" as http3testv1test_api;
import "test_service.connect.spec.dart" as specs;

extension type TestServiceClient (connect.Transport _transport) {
  Future<http3testv1test_api.TestApiResponse> testApi(
    http3testv1test_api.TestApiRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.TestService.testApi,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
