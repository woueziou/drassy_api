# drassy_api.api.FixedLoadApi

## Load the API package
```dart
import 'package:drassy_api/api.dart';
```

All URIs are relative to *http://localhost:2335*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFixedloadId**](FixedLoadApi.md#deletefixedloadid) | **DELETE** /fixedload/{id} | Delete load
[**getFixedload**](FixedLoadApi.md#getfixedload) | **GET** /fixedload | User fixed Load list
[**postFixedloadCreate**](FixedLoadApi.md#postfixedloadcreate) | **POST** /fixedload/create | Create a fixed load


# **deleteFixedloadId**
> String deleteFixedloadId(id)

Delete load

Return User info

### Example
```dart
import 'package:drassy_api/api.dart';

final api = DrassyApi().getFixedLoadApi();
final String id = id_example; // String | 

try {
    final response = api.deleteFixedloadId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FixedLoadApi->deleteFixedloadId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFixedload**
> BuiltList<FixedLoadResponse> getFixedload()

User fixed Load list

List user fixed Load

### Example
```dart
import 'package:drassy_api/api.dart';

final api = DrassyApi().getFixedLoadApi();

try {
    final response = api.getFixedload();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FixedLoadApi->getFixedload: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FixedLoadResponse&gt;**](FixedLoadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFixedloadCreate**
> FixedLoadResponse postFixedloadCreate(body)

Create a fixed load

Return fixed laod

### Example
```dart
import 'package:drassy_api/api.dart';

final api = DrassyApi().getFixedLoadApi();
final FixedLoadModelRequest body = ; // FixedLoadModelRequest | 

try {
    final response = api.postFixedloadCreate(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FixedLoadApi->postFixedloadCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FixedLoadModelRequest**](FixedLoadModelRequest.md)|  | [optional] 

### Return type

[**FixedLoadResponse**](FixedLoadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

