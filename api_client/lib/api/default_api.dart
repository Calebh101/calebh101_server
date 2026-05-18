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

  /// Performs an HTTP 'DELETE /account' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountDeleteRequest] accountDeleteRequest:
  ///   Request body
  Future<Response> accountDeleteWithHttpInfo({ AccountDeleteRequest? accountDeleteRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account';

    // ignore: prefer_final_locals
    Object? postBody = accountDeleteRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [AccountDeleteRequest] accountDeleteRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> accountDelete({ AccountDeleteRequest? accountDeleteRequest, }) async {
    final response = await accountDeleteWithHttpInfo( accountDeleteRequest: accountDeleteRequest, );
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

  /// Performs an HTTP 'POST /account/details' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Object] body:
  ///   Request body
  Future<Response> accountDetailsPostWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/details';

    // ignore: prefer_final_locals
    Object? postBody = body;

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
  /// * [Object] body:
  ///   Request body
  Future<AccountDetailsPost200Response?> accountDetailsPost({ Object? body, }) async {
    final response = await accountDetailsPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountDetailsPost200Response',) as AccountDetailsPost200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /account/email/change' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountEmailChangePostRequest] accountEmailChangePostRequest:
  ///   Request body
  Future<Response> accountEmailChangePostWithHttpInfo({ AccountEmailChangePostRequest? accountEmailChangePostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/email/change';

    // ignore: prefer_final_locals
    Object? postBody = accountEmailChangePostRequest;

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
  /// * [AccountEmailChangePostRequest] accountEmailChangePostRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> accountEmailChangePost({ AccountEmailChangePostRequest? accountEmailChangePostRequest, }) async {
    final response = await accountEmailChangePostWithHttpInfo( accountEmailChangePostRequest: accountEmailChangePostRequest, );
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

  /// Performs an HTTP 'POST /account/email/change/verify/new' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountEmailChangeVerifyOldPostRequest] accountEmailChangeVerifyOldPostRequest:
  ///   Request body
  Future<Response> accountEmailChangeVerifyNewPostWithHttpInfo({ AccountEmailChangeVerifyOldPostRequest? accountEmailChangeVerifyOldPostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/email/change/verify/new';

    // ignore: prefer_final_locals
    Object? postBody = accountEmailChangeVerifyOldPostRequest;

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
  /// * [AccountEmailChangeVerifyOldPostRequest] accountEmailChangeVerifyOldPostRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> accountEmailChangeVerifyNewPost({ AccountEmailChangeVerifyOldPostRequest? accountEmailChangeVerifyOldPostRequest, }) async {
    final response = await accountEmailChangeVerifyNewPostWithHttpInfo( accountEmailChangeVerifyOldPostRequest: accountEmailChangeVerifyOldPostRequest, );
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

  /// Performs an HTTP 'POST /account/email/change/verify/old' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountEmailChangeVerifyOldPostRequest] accountEmailChangeVerifyOldPostRequest:
  ///   Request body
  Future<Response> accountEmailChangeVerifyOldPostWithHttpInfo({ AccountEmailChangeVerifyOldPostRequest? accountEmailChangeVerifyOldPostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/email/change/verify/old';

    // ignore: prefer_final_locals
    Object? postBody = accountEmailChangeVerifyOldPostRequest;

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
  /// * [AccountEmailChangeVerifyOldPostRequest] accountEmailChangeVerifyOldPostRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> accountEmailChangeVerifyOldPost({ AccountEmailChangeVerifyOldPostRequest? accountEmailChangeVerifyOldPostRequest, }) async {
    final response = await accountEmailChangeVerifyOldPostWithHttpInfo( accountEmailChangeVerifyOldPostRequest: accountEmailChangeVerifyOldPostRequest, );
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

  /// Performs an HTTP 'POST /account/password/forgot' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountEmailChangePostRequest] accountEmailChangePostRequest:
  ///   Request body
  Future<Response> accountPasswordForgotPostWithHttpInfo({ AccountEmailChangePostRequest? accountEmailChangePostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/password/forgot';

    // ignore: prefer_final_locals
    Object? postBody = accountEmailChangePostRequest;

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
  /// * [AccountEmailChangePostRequest] accountEmailChangePostRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> accountPasswordForgotPost({ AccountEmailChangePostRequest? accountEmailChangePostRequest, }) async {
    final response = await accountPasswordForgotPostWithHttpInfo( accountEmailChangePostRequest: accountEmailChangePostRequest, );
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

  /// Performs an HTTP 'POST /account/password/forgot/verify' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountPasswordForgotVerifyPostRequest] accountPasswordForgotVerifyPostRequest:
  ///   Request body
  Future<Response> accountPasswordForgotVerifyPostWithHttpInfo({ AccountPasswordForgotVerifyPostRequest? accountPasswordForgotVerifyPostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/password/forgot/verify';

    // ignore: prefer_final_locals
    Object? postBody = accountPasswordForgotVerifyPostRequest;

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
  /// * [AccountPasswordForgotVerifyPostRequest] accountPasswordForgotVerifyPostRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> accountPasswordForgotVerifyPost({ AccountPasswordForgotVerifyPostRequest? accountPasswordForgotVerifyPostRequest, }) async {
    final response = await accountPasswordForgotVerifyPostWithHttpInfo( accountPasswordForgotVerifyPostRequest: accountPasswordForgotVerifyPostRequest, );
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

  /// Performs an HTTP 'PUT /account/password' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountPasswordPutRequest] accountPasswordPutRequest:
  ///   Request body
  Future<Response> accountPasswordPutWithHttpInfo({ AccountPasswordPutRequest? accountPasswordPutRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/password';

    // ignore: prefer_final_locals
    Object? postBody = accountPasswordPutRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [AccountPasswordPutRequest] accountPasswordPutRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> accountPasswordPut({ AccountPasswordPutRequest? accountPasswordPutRequest, }) async {
    final response = await accountPasswordPutWithHttpInfo( accountPasswordPutRequest: accountPasswordPutRequest, );
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

  /// Performs an HTTP 'DELETE /account/session' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountSessionDeleteRequest] accountSessionDeleteRequest:
  ///   Request body
  Future<Response> accountSessionDeleteWithHttpInfo({ AccountSessionDeleteRequest? accountSessionDeleteRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/session';

    // ignore: prefer_final_locals
    Object? postBody = accountSessionDeleteRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [AccountSessionDeleteRequest] accountSessionDeleteRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> accountSessionDelete({ AccountSessionDeleteRequest? accountSessionDeleteRequest, }) async {
    final response = await accountSessionDeleteWithHttpInfo( accountSessionDeleteRequest: accountSessionDeleteRequest, );
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

  /// Performs an HTTP 'POST /account/signout' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Object] body:
  ///   Request body
  Future<Response> accountSignoutPostWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/signout';

    // ignore: prefer_final_locals
    Object? postBody = body;

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
  /// * [Object] body:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> accountSignoutPost({ Object? body, }) async {
    final response = await accountSignoutPostWithHttpInfo( body: body, );
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

  /// Performs an HTTP 'DELETE /account/verify' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountVerifyDeleteRequest] accountVerifyDeleteRequest:
  ///   Request body
  Future<Response> accountVerifyDeleteWithHttpInfo({ AccountVerifyDeleteRequest? accountVerifyDeleteRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/verify';

    // ignore: prefer_final_locals
    Object? postBody = accountVerifyDeleteRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [AccountVerifyDeleteRequest] accountVerifyDeleteRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> accountVerifyDelete({ AccountVerifyDeleteRequest? accountVerifyDeleteRequest, }) async {
    final response = await accountVerifyDeleteWithHttpInfo( accountVerifyDeleteRequest: accountVerifyDeleteRequest, );
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

  /// Performs an HTTP 'POST /auth/verify/session' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AuthVerifySessionPostRequest] authVerifySessionPostRequest:
  ///   Request body
  Future<Response> authVerifySessionPostWithHttpInfo({ AuthVerifySessionPostRequest? authVerifySessionPostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/verify/session';

    // ignore: prefer_final_locals
    Object? postBody = authVerifySessionPostRequest;

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
  /// * [AuthVerifySessionPostRequest] authVerifySessionPostRequest:
  ///   Request body
  Future<AuthCreateAgainPost200Response?> authVerifySessionPost({ AuthVerifySessionPostRequest? authVerifySessionPostRequest, }) async {
    final response = await authVerifySessionPostWithHttpInfo( authVerifySessionPostRequest: authVerifySessionPostRequest, );
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
  Future<AuthCreateAgainPost200Response?> authVerifyUserPost({ AuthVerifyUserPostRequest? authVerifyUserPostRequest, }) async {
    final response = await authVerifyUserPostWithHttpInfo( authVerifyUserPostRequest: authVerifyUserPostRequest, );
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

  /// Performs an HTTP 'GET /gh/:first' operation and returns the [Response].
  Future<Response> ghFirstGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/gh/:first';

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

  Future<String?> ghFirstGet() async {
    final response = await ghFirstGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /gh/:first/:second' operation and returns the [Response].
  Future<Response> ghFirstSecondGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/gh/:first/:second';

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

  Future<String?> ghFirstSecondGet() async {
    final response = await ghFirstSecondGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /:id' operation and returns the [Response].
  Future<Response> idPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/:id';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  Future<void> idPost() async {
    final response = await idPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /link' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountSessionDeleteRequest] accountSessionDeleteRequest:
  ///   Request body
  Future<Response> linkGetWithHttpInfo({ AccountSessionDeleteRequest? accountSessionDeleteRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/link';

    // ignore: prefer_final_locals
    Object? postBody = accountSessionDeleteRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Parameters:
  ///
  /// * [AccountSessionDeleteRequest] accountSessionDeleteRequest:
  ///   Request body
  Future<LinkGet200Response?> linkGet({ AccountSessionDeleteRequest? accountSessionDeleteRequest, }) async {
    final response = await linkGetWithHttpInfo( accountSessionDeleteRequest: accountSessionDeleteRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LinkGet200Response',) as LinkGet200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /link/options' operation and returns the [Response].
  Future<Response> linkOptionsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/link/options';

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

  Future<LinkOptionsGet200Response?> linkOptionsGet() async {
    final response = await linkOptionsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LinkOptionsGet200Response',) as LinkOptionsGet200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /link' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LinkPutRequest] linkPutRequest:
  ///   Request body
  Future<Response> linkPutWithHttpInfo({ LinkPutRequest? linkPutRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/link';

    // ignore: prefer_final_locals
    Object? postBody = linkPutRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [LinkPutRequest] linkPutRequest:
  ///   Request body
  Future<LinkPut200Response?> linkPut({ LinkPutRequest? linkPutRequest, }) async {
    final response = await linkPutWithHttpInfo( linkPutRequest: linkPutRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LinkPut200Response',) as LinkPut200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /links' operation and returns the [Response].
  Future<Response> linksGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/links';

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

  Future<LinksGet200Response?> linksGet() async {
    final response = await linksGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LinksGet200Response',) as LinksGet200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /test' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [TestPostRequest] testPostRequest:
  ///   Request body
  Future<Response> testPostWithHttpInfo({ TestPostRequest? testPostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/test';

    // ignore: prefer_final_locals
    Object? postBody = testPostRequest;

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
  /// * [TestPostRequest] testPostRequest:
  ///   Request body
  Future<TestPost200Response?> testPost({ TestPostRequest? testPostRequest, }) async {
    final response = await testPostWithHttpInfo( testPostRequest: testPostRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestPost200Response',) as TestPost200Response;
    
    }
    return null;
  }
}
