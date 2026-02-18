import 'dart:convert';

import 'package:calebh101_server/calebh101_server.dart';

void Function(ApiException e)? onNeedsLogin;

class Calebh101Client {
  static const String publicBasePath = "https://api.calebh101.com";
  static String localBasePath({int port = 9001, String protocol = "http", String basePath = ""}) => "$protocol://localhost:$port$basePath";

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
  final Object e;
  final int? code;
  final String? message;
  final Map? data;
  final String? raw;

  const ApiFailureDetails({required this.e, required this.code, required this.message, required this.data, required this.raw});

  @override
  String toString() {
    return "ApiFailureDetails<$T>(code: $code, message: $message, e: $e)";
  }
}

class Result<T, F> {
  final T? t;
  final F? f;

  const Result(this.t, this.f);
}

/// Reasons for returning null:
///
/// - Needs logged in (`onNeedsLogin` will be called)
Future<Result<T?, ApiFailureDetails<T>?>?> request<T>(Future<T?> Function() callback) async {
  try {
    return Result(await callback(), null);
  } on ApiException catch (e) {
    if (e.code == 401) {
      onNeedsLogin?.call(e);
      return null;
    } else {
      final body = () {
        try {
          return jsonDecode(e.message!) as Map;
        } catch (_) {
          return null;
        }
      }();

      return Result(null, ApiFailureDetails(e: e, code: e.code, message: body?["message"], data: body?["data"], raw: e.message));
    }
  } catch (e) {
    return Result(null, ApiFailureDetails(e: e, code: null, message: null, data: null, raw: null));
  }
}