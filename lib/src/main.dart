import 'package:calebh101_server/calebh101_server.dart';

void Function(ApiException e)? onNeedsLogin;

extension CustomApiClient on ApiClient {
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

class ApiFailureDetails<T> {
  final ApiException e;
  final int code;
  final String? message;
  final Map? data;

  const ApiFailureDetails({required this.e, required this.code, required this.message, required this.data});
}

Future<T?> request<T>(Future<T?> Function() callback, {void Function(ApiFailureDetails<T> details)? onFail}) async {
  try {
    return await callback();
  } on ApiException catch (e) {
    if (e.code == 401) {
      print("[calebh101_server] Needs login for type $T: $e (${onNeedsLogin != null ? "calling" : "not calling"})");
      onNeedsLogin?.call(e);
      return null;
    } else {
      print("[calebh101_server] Request failed for type $T: $e");
      onFail?.call(ApiFailureDetails(e: e, code: e.code, message: null, data: null));
      return null;
    }
  } catch (e) {
    print("[calebh101_server] Unable to request type $T: $e");
    return null;
  }
}