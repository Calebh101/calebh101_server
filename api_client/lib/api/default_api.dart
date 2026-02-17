//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /auth/allowedRedirectUrls' operation and returns the [Response].
  Future<Response> authAllowedRedirectUrlsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/allowedRedirectUrls';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<AuthAllowedRedirectUrlsGet200Response?> authAllowedRedirectUrlsGet() async {
    final response = await authAllowedRedirectUrlsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthAllowedRedirectUrlsGet200Response',) as AuthAllowedRedirectUrlsGet200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/create/again' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AuthCreateAgainPostRequest] authCreateAgainPostRequest:
  ///   Request body
  Future<Response> authCreateAgainPostWithHttpInfo({ AuthCreateAgainPostRequest? authCreateAgainPostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/create/again';

    // ignore: prefer_final_locals
    Object? postBody = authCreateAgainPostRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [AuthCreateAgainPostRequest] authCreateAgainPostRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> authCreateAgainPost({ AuthCreateAgainPostRequest? authCreateAgainPostRequest, }) async {
    final response = await authCreateAgainPostWithHttpInfo( authCreateAgainPostRequest: authCreateAgainPostRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthCreateAgainPost200Response',) as AuthCreateAgainPost200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/create' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AuthCreatePostRequest] authCreatePostRequest:
  ///   Request body
  Future<Response> authCreatePostWithHttpInfo({ AuthCreatePostRequest? authCreatePostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/create';

    // ignore: prefer_final_locals
    Object? postBody = authCreatePostRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [AuthCreatePostRequest] authCreatePostRequest:
  ///   Request body
  Future<AuthCreatePost200Response?> authCreatePost({ AuthCreatePostRequest? authCreatePostRequest, }) async {
    final response = await authCreatePostWithHttpInfo( authCreatePostRequest: authCreatePostRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthCreatePost200Response',) as AuthCreatePost200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/login' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AuthCreatePostRequest] authCreatePostRequest:
  ///   Request body
  Future<Response> authLoginPostWithHttpInfo({ AuthCreatePostRequest? authCreatePostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/login';

    // ignore: prefer_final_locals
    Object? postBody = authCreatePostRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [AuthCreatePostRequest] authCreatePostRequest:
  ///   Request body
  Future<AuthLoginPost200Response?> authLoginPost({ AuthCreatePostRequest? authCreatePostRequest, }) async {
    final response = await authLoginPostWithHttpInfo( authCreatePostRequest: authCreatePostRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthLoginPost200Response',) as AuthLoginPost200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/verify/user' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AuthVerifyUserPostRequest] authVerifyUserPostRequest:
  ///   Request body
  Future<Response> authVerifyUserPostWithHttpInfo({ AuthVerifyUserPostRequest? authVerifyUserPostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/verify/user';

    // ignore: prefer_final_locals
    Object? postBody = authVerifyUserPostRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [AuthVerifyUserPostRequest] authVerifyUserPostRequest:
  ///   Request body
  Future<AuthLoginPost200Response?> authVerifyUserPost({ AuthVerifyUserPostRequest? authVerifyUserPostRequest, }) async {
    final response = await authVerifyUserPostWithHttpInfo( authVerifyUserPostRequest: authVerifyUserPostRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthLoginPost200Response',) as AuthLoginPost200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /openapi/json' operation and returns the [Response].
  Future<Response> getOpenAPIWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/openapi/json';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<Object?> getOpenAPI() async {
    final response = await getOpenAPIWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /status' operation and returns the [Response].
  Future<Response> getStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/status';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<GetStatus200Response?> getStatus() async {
    final response = await getStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStatus200Response',) as GetStatus200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /test' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [PostTestRequest] postTestRequest:
  ///   Request body
  Future<Response> postTestWithHttpInfo({ PostTestRequest? postTestRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/test';

    // ignore: prefer_final_locals
    Object? postBody = postTestRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [PostTestRequest] postTestRequest:
  ///   Request body
  Future<PostTest200Response?> postTest({ PostTestRequest? postTestRequest, }) async {
    final response = await postTestWithHttpInfo( postTestRequest: postTestRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostTest200Response',) as PostTest200Response;
    
    }
    return null;
  }
}
