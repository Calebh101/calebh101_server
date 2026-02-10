# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**openapiJsonGet**](DefaultApi.md#openapijsonget) | **GET** /openapi/json | 
[**statusGet**](DefaultApi.md#statusget) | **GET** /status | 


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

# **statusGet**
> StatusGet200Response statusGet()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.statusGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->statusGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusGet200Response**](StatusGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

