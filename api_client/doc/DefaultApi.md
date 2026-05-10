# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountDelete**](DefaultApi.md#accountdelete) | **DELETE** /account | 
[**accountDetailsPost**](DefaultApi.md#accountdetailspost) | **POST** /account/details | 
[**accountEmailChangePost**](DefaultApi.md#accountemailchangepost) | **POST** /account/email/change | 
[**accountEmailChangeVerifyNewPost**](DefaultApi.md#accountemailchangeverifynewpost) | **POST** /account/email/change/verify/new | 
[**accountEmailChangeVerifyOldPost**](DefaultApi.md#accountemailchangeverifyoldpost) | **POST** /account/email/change/verify/old | 
[**accountPasswordPut**](DefaultApi.md#accountpasswordput) | **PUT** /account/password | 
[**accountSessionDelete**](DefaultApi.md#accountsessiondelete) | **DELETE** /account/session | 
[**accountSignoutPost**](DefaultApi.md#accountsignoutpost) | **POST** /account/signout | 
[**accountVerifyDelete**](DefaultApi.md#accountverifydelete) | **DELETE** /account/verify | 
[**authAllowedRedirectUrlsGet**](DefaultApi.md#authallowedredirecturlsget) | **GET** /auth/allowedRedirectUrls | 
[**authCreateAgainPost**](DefaultApi.md#authcreateagainpost) | **POST** /auth/create/again | 
[**authCreatePost**](DefaultApi.md#authcreatepost) | **POST** /auth/create | 
[**authLoginPost**](DefaultApi.md#authloginpost) | **POST** /auth/login | 
[**authVerifySessionPost**](DefaultApi.md#authverifysessionpost) | **POST** /auth/verify/session | 
[**authVerifyUserPost**](DefaultApi.md#authverifyuserpost) | **POST** /auth/verify/user | 
[**getOpenAPI**](DefaultApi.md#getopenapi) | **GET** /openapi/json | 
[**getStatus**](DefaultApi.md#getstatus) | **GET** /status | 
[**ghFirstGet**](DefaultApi.md#ghfirstget) | **GET** /gh/:first | 
[**ghFirstSecondGet**](DefaultApi.md#ghfirstsecondget) | **GET** /gh/:first/:second | 
[**testPost**](DefaultApi.md#testpost) | **POST** /test | 


# **accountDelete**
> AuthVerifySessionPost200Response accountDelete(accountDeleteRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountDeleteRequest = AccountDeleteRequest(); // AccountDeleteRequest | Request body

try {
    final result = api_instance.accountDelete(accountDeleteRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountDeleteRequest** | [**AccountDeleteRequest**](AccountDeleteRequest.md)| Request body | [optional] 

### Return type

[**AuthVerifySessionPost200Response**](AuthVerifySessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountDetailsPost**
> AccountDetailsPost200Response accountDetailsPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final body = Object(); // Object | Request body

try {
    final result = api_instance.accountDetailsPost(body);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountDetailsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**| Request body | [optional] 

### Return type

[**AccountDetailsPost200Response**](AccountDetailsPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountEmailChangePost**
> AuthVerifySessionPost200Response accountEmailChangePost(accountEmailChangePostRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountEmailChangePostRequest = AccountEmailChangePostRequest(); // AccountEmailChangePostRequest | Request body

try {
    final result = api_instance.accountEmailChangePost(accountEmailChangePostRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountEmailChangePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountEmailChangePostRequest** | [**AccountEmailChangePostRequest**](AccountEmailChangePostRequest.md)| Request body | [optional] 

### Return type

[**AuthVerifySessionPost200Response**](AuthVerifySessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountEmailChangeVerifyNewPost**
> AuthVerifySessionPost200Response accountEmailChangeVerifyNewPost(accountEmailChangeVerifyOldPostRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountEmailChangeVerifyOldPostRequest = AccountEmailChangeVerifyOldPostRequest(); // AccountEmailChangeVerifyOldPostRequest | Request body

try {
    final result = api_instance.accountEmailChangeVerifyNewPost(accountEmailChangeVerifyOldPostRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountEmailChangeVerifyNewPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountEmailChangeVerifyOldPostRequest** | [**AccountEmailChangeVerifyOldPostRequest**](AccountEmailChangeVerifyOldPostRequest.md)| Request body | [optional] 

### Return type

[**AuthVerifySessionPost200Response**](AuthVerifySessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountEmailChangeVerifyOldPost**
> AuthVerifySessionPost200Response accountEmailChangeVerifyOldPost(accountEmailChangeVerifyOldPostRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountEmailChangeVerifyOldPostRequest = AccountEmailChangeVerifyOldPostRequest(); // AccountEmailChangeVerifyOldPostRequest | Request body

try {
    final result = api_instance.accountEmailChangeVerifyOldPost(accountEmailChangeVerifyOldPostRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountEmailChangeVerifyOldPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountEmailChangeVerifyOldPostRequest** | [**AccountEmailChangeVerifyOldPostRequest**](AccountEmailChangeVerifyOldPostRequest.md)| Request body | [optional] 

### Return type

[**AuthVerifySessionPost200Response**](AuthVerifySessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountPasswordPut**
> AuthVerifySessionPost200Response accountPasswordPut(accountPasswordPutRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountPasswordPutRequest = AccountPasswordPutRequest(); // AccountPasswordPutRequest | Request body

try {
    final result = api_instance.accountPasswordPut(accountPasswordPutRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountPasswordPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountPasswordPutRequest** | [**AccountPasswordPutRequest**](AccountPasswordPutRequest.md)| Request body | [optional] 

### Return type

[**AuthVerifySessionPost200Response**](AuthVerifySessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSessionDelete**
> AuthVerifySessionPost200Response accountSessionDelete(accountSessionDeleteRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountSessionDeleteRequest = AccountSessionDeleteRequest(); // AccountSessionDeleteRequest | Request body

try {
    final result = api_instance.accountSessionDelete(accountSessionDeleteRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountSessionDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountSessionDeleteRequest** | [**AccountSessionDeleteRequest**](AccountSessionDeleteRequest.md)| Request body | [optional] 

### Return type

[**AuthVerifySessionPost200Response**](AuthVerifySessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSignoutPost**
> AuthVerifySessionPost200Response accountSignoutPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final body = Object(); // Object | Request body

try {
    final result = api_instance.accountSignoutPost(body);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountSignoutPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**| Request body | [optional] 

### Return type

[**AuthVerifySessionPost200Response**](AuthVerifySessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountVerifyDelete**
> AuthVerifySessionPost200Response accountVerifyDelete(accountVerifyDeleteRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final accountVerifyDeleteRequest = AccountVerifyDeleteRequest(); // AccountVerifyDeleteRequest | Request body

try {
    final result = api_instance.accountVerifyDelete(accountVerifyDeleteRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->accountVerifyDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountVerifyDeleteRequest** | [**AccountVerifyDeleteRequest**](AccountVerifyDeleteRequest.md)| Request body | [optional] 

### Return type

[**AuthVerifySessionPost200Response**](AuthVerifySessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **ghFirstGet**
> String ghFirstGet()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.ghFirstGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->ghFirstGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ghFirstSecondGet**
> String ghFirstSecondGet()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.ghFirstSecondGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->ghFirstSecondGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

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

