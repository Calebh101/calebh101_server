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

  dynamic get body {
    try {
      return jsonDecode((e as ApiException).message!);
    } catch (_) {
      return null;
    }
  }

  String? get message {
    try {
      return body["message"];
    } catch (_) {
      return null;
    }
  }

  dynamic get data {
    try {
      return body["data"];
    } catch (_) {
      return null;
    }
  }

  const ApiFailureDetails({required this.e, required this.code});

  @override
  String toString() {
    return "ApiFailureDetails<$T>(code: $code, message: $message, e: $e, data: $data)";
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
      return Result(null, ApiFailureDetails(e: e, code: e.code));
    }
  } catch (e) {
    return Result(null, ApiFailureDetails(e: e, code: null));
  }
}