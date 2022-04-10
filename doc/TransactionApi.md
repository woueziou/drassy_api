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

var api_instance = new TransactionApi();
var id = id_example; // String | 

try {
    var result = api_instance.deleteTransactionDeleteId(id);
    print(result);
} catch (e) {
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

No authorization required

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

var api_instance = new TransactionApi();
var date = 56; // int | 

try {
    var result = api_instance.getTransactionDate(date);
    print(result);
} catch (e) {
    print('Exception when calling TransactionApi->getTransactionDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **int**|  | [optional] 

### Return type

[**BuiltList<TransactionResponse>**](TransactionResponse.md)

### Authorization

No authorization required

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

var api_instance = new TransactionApi();
var start = 56; // int | 
var end = 56; // int | 

try {
    var result = api_instance.getTransactionPeriod(start, end);
    print(result);
} catch (e) {
    print('Exception when calling TransactionApi->getTransactionPeriod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**|  | [optional] 
 **end** | **int**|  | [optional] 

### Return type

[**BuiltList<TransactionResponse>**](TransactionResponse.md)

### Authorization

No authorization required

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

var api_instance = new TransactionApi();

try {
    var result = api_instance.getTransactionSearch();
    print(result);
} catch (e) {
    print('Exception when calling TransactionApi->getTransactionSearch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<TransactionResponse>**](TransactionResponse.md)

### Authorization

No authorization required

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

var api_instance = new TransactionApi();
var body = new CreateTransactionSchema(); // CreateTransactionSchema | 

try {
    var result = api_instance.postTransactionCreate(body);
    print(result);
} catch (e) {
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

No authorization required

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

var api_instance = new TransactionApi();
var body = new UpdateTransactionSchema(); // UpdateTransactionSchema | 

try {
    var result = api_instance.putTransactionUpdate(body);
    print(result);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

