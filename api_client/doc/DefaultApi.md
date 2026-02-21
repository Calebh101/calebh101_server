# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authAllowedRedirectUrlsGet**](DefaultApi.md#authallowedredirecturlsget) | **GET** /auth/allowedRedirectUrls | 
[**authCreateAgainPost**](DefaultApi.md#authcreateagainpost) | **POST** /auth/create/again | 
[**authCreatePost**](DefaultApi.md#authcreatepost) | **POST** /auth/create | 
[**authLoginPost**](DefaultApi.md#authloginpost) | **POST** /auth/login | 
[**authVerifySessionPost**](DefaultApi.md#authverifysessionpost) | **POST** /auth/verify/session | 
[**authVerifyUserPost**](DefaultApi.md#authverifyuserpost) | **POST** /auth/verify/user | 
[**getOpenAPI**](DefaultApi.md#getopenapi) | **GET** /openapi/json | 
[**getStatus**](DefaultApi.md#getstatus) | **GET** /status | 
[**postTest**](DefaultApi.md#posttest) | **POST** /test | 


# **authAllowedRedirectUrlsGet**
> AuthAllowedRedirectUrlsGet200Response authAllowedRedirectUrlsGet()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.authAllowedRedirectUrlsGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->authAllowedRedirectUrlsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthAllowedRedirectUrlsGet200Response**](AuthAllowedRedirectUrlsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authCreateAgainPost**
> AuthCreateAgainPost200Response authCreateAgainPost(authCreateAgainPostRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final authCreateAgainPostRequest = AuthCreateAgainPostRequest(); // AuthCreateAgainPostRequest | Request body

try {
    final result = api_instance.authCreateAgainPost(authCreateAgainPostRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->authCreateAgainPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authCreateAgainPostRequest** | [**AuthCreateAgainPostRequest**](AuthCreateAgainPostRequest.md)| Request body | [optional] 

### Return type

[**AuthCreateAgainPost200Response**](AuthCreateAgainPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **authVerifySessionPost**
> AuthVerifySessionPost200Response authVerifySessionPost(authVerifySessionPostRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final authVerifySessionPostRequest = AuthVerifySessionPostRequest(); // AuthVerifySessionPostRequest | Request body

try {
    final result = api_instance.authVerifySessionPost(authVerifySessionPostRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->authVerifySessionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authVerifySessionPostRequest** | [**AuthVerifySessionPostRequest**](AuthVerifySessionPostRequest.md)| Request body | [optional] 

### Return type

[**AuthVerifySessionPost200Response**](AuthVerifySessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authVerifyUserPost**
> AuthVerifySessionPost200Response authVerifyUserPost(authVerifyUserPostRequest)



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

[**AuthVerifySessionPost200Response**](AuthVerifySessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpenAPI**
> Object getOpenAPI()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getOpenAPI();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getOpenAPI: $e\n');
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

# **getStatus**
> GetStatus200Response getStatus()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getStatus();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetStatus200Response**](GetStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTest**
> PostTest200Response postTest(postTestRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final postTestRequest = PostTestRequest(); // PostTestRequest | Request body

try {
    final result = api_instance.postTest(postTestRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postTestRequest** | [**PostTestRequest**](PostTestRequest.md)| Request body | [optional] 

### Return type

[**PostTest200Response**](PostTest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

