# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authCreatePost**](DefaultApi.md#authcreatepost) | **POST** /auth/create | 
[**authLoginPost**](DefaultApi.md#authloginpost) | **POST** /auth/login | 
[**authVerifyUserPost**](DefaultApi.md#authverifyuserpost) | **POST** /auth/verify/user | 
[**openapiJsonGet**](DefaultApi.md#openapijsonget) | **GET** /openapi/json | 
[**testPost**](DefaultApi.md#testpost) | **POST** /test | 


# **authCreatePost**
> AuthCreatePost200Response authCreatePost(authCreatePostRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final authCreatePostRequest = AuthCreatePostRequest(); // AuthCreatePostRequest | Request body

try {
    final result = api_instance.authCreatePost(authCreatePostRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->authCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authCreatePostRequest** | [**AuthCreatePostRequest**](AuthCreatePostRequest.md)| Request body | [optional] 

### Return type

[**AuthCreatePost200Response**](AuthCreatePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLoginPost**
> AuthLoginPost200Response authLoginPost(authCreatePostRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final authCreatePostRequest = AuthCreatePostRequest(); // AuthCreatePostRequest | Request body

try {
    final result = api_instance.authLoginPost(authCreatePostRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->authLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authCreatePostRequest** | [**AuthCreatePostRequest**](AuthCreatePostRequest.md)| Request body | [optional] 

### Return type

[**AuthLoginPost200Response**](AuthLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authVerifyUserPost**
> AuthLoginPost200Response authVerifyUserPost(authVerifyUserPostRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final authVerifyUserPostRequest = AuthVerifyUserPostRequest(); // AuthVerifyUserPostRequest | Request body

try {
    final result = api_instance.authVerifyUserPost(authVerifyUserPostRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->authVerifyUserPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authVerifyUserPostRequest** | [**AuthVerifyUserPostRequest**](AuthVerifyUserPostRequest.md)| Request body | [optional] 

### Return type

[**AuthLoginPost200Response**](AuthLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **openapiJsonGet**
> Object openapiJsonGet()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.openapiJsonGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->openapiJsonGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testPost**
> TestPost200Response testPost(testPostRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final testPostRequest = TestPostRequest(); // TestPostRequest | Request body

try {
    final result = api_instance.testPost(testPostRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->testPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **testPostRequest** | [**TestPostRequest**](TestPostRequest.md)| Request body | [optional] 

### Return type

[**TestPost200Response**](TestPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

