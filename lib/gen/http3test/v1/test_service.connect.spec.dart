//
//  Generated code. Do not modify.
//  source: http3test/v1/test_service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "test_api.pb.dart" as http3testv1test_api;

abstract final class TestService {
  /// Fully-qualified name of the TestService service.
  static const name = 'http3test.v1.TestService';

  static const testApi = connect.Spec(
    '/$name/TestApi',
    connect.StreamType.unary,
    http3testv1test_api.TestApiRequest.new,
    http3testv1test_api.TestApiResponse.new,
  );
}
