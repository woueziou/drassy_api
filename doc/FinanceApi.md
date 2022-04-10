# drassy_api.api.FinanceApi

## Load the API package
```dart
import 'package:drassy_api/api.dart';
```

All URIs are relative to *http://localhost:2335*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFinancialProfile**](FinanceApi.md#getfinancialprofile) | **GET** /financial/profile | Get Client financial profile
[**patchFinancialUpdate**](FinanceApi.md#patchfinancialupdate) | **PATCH** /financial/update | Update finance
[**postFinancialCreate**](FinanceApi.md#postfinancialcreate) | **POST** /financial/create | Create Finance


# **getFinancialProfile**
> FinancialInfoResponse getFinancialProfile()

Get Client financial profile

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new FinanceApi();

try {
    var result = api_instance.getFinancialProfile();
    print(result);
} catch (e) {
    print('Exception when calling FinanceApi->getFinancialProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FinancialInfoResponse**](FinancialInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchFinancialUpdate**
> String patchFinancialUpdate(body)

Update finance

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new FinanceApi();
var body = new FinancialInfoResponseUpdateRequest(); // FinancialInfoResponseUpdateRequest | 

try {
    var result = api_instance.patchFinancialUpdate(body);
    print(result);
} catch (e) {
    print('Exception when calling FinanceApi->patchFinancialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FinancialInfoResponseUpdateRequest**](FinancialInfoResponseUpdateRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFinancialCreate**
> FinancialInfoResponse postFinancialCreate(body)

Create Finance

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new FinanceApi();
var body = new CreateFinancialRequest(); // CreateFinancialRequest | 

try {
    var result = api_instance.postFinancialCreate(body);
    print(result);
} catch (e) {
    print('Exception when calling FinanceApi->postFinancialCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateFinancialRequest**](CreateFinancialRequest.md)|  | [optional] 

### Return type

[**FinancialInfoResponse**](FinancialInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

