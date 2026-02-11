import 'package:calebh101_server/calebh101_server.dart';

extension ApiClientSetup on ApiClient {
  static const String publicBasePath = "https://api.calebh101.com";
  static String localBasePath({int port = 80, String protocol = "http", String basePath = ""}) => "$protocol://localhost:$port$basePath";

  /// Set up a new [ApiClient].
  ///
  /// For [basePath], you can use either:
  /// - your own.
  /// - `ApiClient.publicBasePath`.
  /// - `ApiClient.localBasePath()`.
  static ApiClient setup(String basePath) {
    final client = ApiClient(
      basePath: basePath,
    );

    return client;
  }
}