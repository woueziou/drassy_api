# drassy_api.api.TransactionApi

## Load the API package
```dart
import 'package:drassy_api/api.dart';
```

All URIs are relative to *http://localhost:2335*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTransactionDeleteId**](TransactionApi.md#deletetransactiondeleteid) | **DELETE** /transaction/delete/{id} | Delete a transaction
[**getTransactionDate**](TransactionApi.md#gettransactiondate) | **GET** /transaction/date | Get transactions of a date
[**getTransactionPeriod**](TransactionApi.md#gettransactionperiod) | **GET** /transaction/period | Get transaction between two dates
[**getTransactionSearch**](TransactionApi.md#gettransactionsearch) | **GET** /transaction/search | Search transaction
[**postTransactionCreate**](TransactionApi.md#posttransactioncreate) | **POST** /transaction/create | Create Tansaction
[**putTransactionUpdate**](TransactionApi.md#puttransactionupdate) | **PUT** /transaction/update | Modifiy Tansaction


# **deleteTransactionDeleteId**
> TransactionResponse deleteTransactionDeleteId(id)

Delete a transaction

Return String

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getTransactionApi();
final String id = id_example; // String | 

try {
    final response = api.deleteTransactionDeleteId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionApi->deleteTransactionDeleteId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TransactionResponse**](TransactionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionDate**
> BuiltList<TransactionResponse> getTransactionDate(date)

Get transactions of a date

Return Transactions

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getTransactionApi();
final int date = 56; // int | 

try {
    final response = api.getTransactionDate(date);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionApi->getTransactionDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;TransactionResponse&gt;**](TransactionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionPeriod**
> BuiltList<TransactionResponse> getTransactionPeriod(start, end)

Get transaction between two dates

Return Transactions

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getTransactionApi();
final int start = 56; // int | 
final int end = 56; // int | 

try {
    final response = api.getTransactionPeriod(start, end);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionApi->getTransactionPeriod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**|  | [optional] 
 **end** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;TransactionResponse&gt;**](TransactionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionSearch**
> BuiltList<TransactionResponse> getTransactionSearch()

Search transaction

Return User info

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getTransactionApi();

try {
    final response = api.getTransactionSearch();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionApi->getTransactionSearch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TransactionResponse&gt;**](TransactionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTransactionCreate**
> TransactionResponse postTransactionCreate(body)

Create Tansaction

Create Transaction

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getTransactionApi();
final CreateTransactionSchema body = ; // CreateTransactionSchema | 

try {
    final response = api.postTransactionCreate(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionApi->postTransactionCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateTransactionSchema**](CreateTransactionSchema.md)|  | [optional] 

### Return type

[**TransactionResponse**](TransactionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putTransactionUpdate**
> String putTransactionUpdate(body)

Modifiy Tansaction

Modify Transaction

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getTransactionApi();
final UpdateTransactionSchema body = ; // UpdateTransactionSchema | 

try {
    final response = api.putTransactionUpdate(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionApi->putTransactionUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateTransactionSchema**](UpdateTransactionSchema.md)|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

