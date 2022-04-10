# drassy_api.api.ParamsApi

## Load the API package
```dart
import 'package:drassy_api/api.dart';
```

All URIs are relative to *http://localhost:2335*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteParamsProfessionDeleteId**](ParamsApi.md#deleteparamsprofessiondeleteid) | **DELETE** /params/profession/delete/{id} | Create Revenue
[**deleteParamsRevenueDeleteId**](ParamsApi.md#deleteparamsrevenuedeleteid) | **DELETE** /params/revenue/delete/{id} | Create Revenue
[**deleteParamsWagesDeleteId**](ParamsApi.md#deleteparamswagesdeleteid) | **DELETE** /params/wages/delete/{id} | Create wages
[**getParamsBusinesslineList**](ParamsApi.md#getparamsbusinesslinelist) | **GET** /params/businessline/list | profession List 
[**getParamsFinancialsituation**](ParamsApi.md#getparamsfinancialsituation) | **GET** /params/financialsituation |  list Transaction Type
[**getParamsListcountries**](ParamsApi.md#getparamslistcountries) | **GET** /params/listcountries | Country List 
[**getParamsMatrimonials**](ParamsApi.md#getparamsmatrimonials) | **GET** /params/matrimonials | Matrimonials list
[**getParamsOperation**](ParamsApi.md#getparamsoperation) | **GET** /params/operation | Operation list
[**getParamsProfessionList**](ParamsApi.md#getparamsprofessionlist) | **GET** /params/profession/list | profession List 
[**getParamsRevenueList**](ParamsApi.md#getparamsrevenuelist) | **GET** /params/revenue/list | Revenu List 
[**getParamsTransactiontype**](ParamsApi.md#getparamstransactiontype) | **GET** /params/transactiontype |  list Transaction Type
[**getParamsWagesList**](ParamsApi.md#getparamswageslist) | **GET** /params/wages/list | Wages List 
[**postParamsBusinesslineNew**](ParamsApi.md#postparamsbusinesslinenew) | **POST** /params/businessline/new | Create profession
[**postParamsProfessionNew**](ParamsApi.md#postparamsprofessionnew) | **POST** /params/profession/new | Create profession
[**postParamsRevenueNew**](ParamsApi.md#postparamsrevenuenew) | **POST** /params/revenue/new | Create Revenue
[**postParamsWagesNew**](ParamsApi.md#postparamswagesnew) | **POST** /params/wages/new | Create wages


# **deleteParamsProfessionDeleteId**
> String deleteParamsProfessionDeleteId(id)

Create Revenue

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();
final num id = 8.14; // num | 

try {
    final response = api.deleteParamsProfessionDeleteId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->deleteParamsProfessionDeleteId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteParamsRevenueDeleteId**
> String deleteParamsRevenueDeleteId(id)

Create Revenue

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();
final num id = 8.14; // num | 

try {
    final response = api.deleteParamsRevenueDeleteId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->deleteParamsRevenueDeleteId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteParamsWagesDeleteId**
> String deleteParamsWagesDeleteId(id)

Create wages

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();
final num id = 8.14; // num | 

try {
    final response = api.deleteParamsWagesDeleteId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->deleteParamsWagesDeleteId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsBusinesslineList**
> BuiltList<BusinessLineResponse> getParamsBusinesslineList()

profession List 

Return profession list

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();

try {
    final response = api.getParamsBusinesslineList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->getParamsBusinesslineList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;BusinessLineResponse&gt;**](BusinessLineResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsFinancialsituation**
> BuiltList<String> getParamsFinancialsituation()

 list Transaction Type

Return Transaction Type list

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();

try {
    final response = api.getParamsFinancialsituation();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->getParamsFinancialsituation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsListcountries**
> BuiltList<String> getParamsListcountries()

Country List 

Return Country list

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();

try {
    final response = api.getParamsListcountries();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->getParamsListcountries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsMatrimonials**
> BuiltList<String> getParamsMatrimonials()

Matrimonials list

Return operation list

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();

try {
    final response = api.getParamsMatrimonials();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->getParamsMatrimonials: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsOperation**
> BuiltList<String> getParamsOperation()

Operation list

Return operation list

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();

try {
    final response = api.getParamsOperation();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->getParamsOperation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsProfessionList**
> String getParamsProfessionList()

profession List 

Return profession list

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();

try {
    final response = api.getParamsProfessionList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->getParamsProfessionList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsRevenueList**
> String getParamsRevenueList()

Revenu List 

Return Revenue list

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();

try {
    final response = api.getParamsRevenueList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->getParamsRevenueList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsTransactiontype**
> BuiltList<String> getParamsTransactiontype()

 list Transaction Type

Return Transaction Type list

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();

try {
    final response = api.getParamsTransactiontype();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->getParamsTransactiontype: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsWagesList**
> BuiltList<Situation> getParamsWagesList()

Wages List 

Return Wages list

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();

try {
    final response = api.getParamsWagesList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->getParamsWagesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Situation&gt;**](Situation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postParamsBusinesslineNew**
> BusinessLineResponse postParamsBusinesslineNew(body)

Create profession

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();
final BusinessLineRequest body = ; // BusinessLineRequest | 

try {
    final response = api.postParamsBusinesslineNew(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->postParamsBusinesslineNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BusinessLineRequest**](BusinessLineRequest.md)|  | [optional] 

### Return type

[**BusinessLineResponse**](BusinessLineResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postParamsProfessionNew**
> String postParamsProfessionNew(body)

Create profession

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();
final BusinessLineRequest body = ; // BusinessLineRequest | 

try {
    final response = api.postParamsProfessionNew(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->postParamsProfessionNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BusinessLineRequest**](BusinessLineRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postParamsRevenueNew**
> String postParamsRevenueNew(body)

Create Revenue

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();
final BusinessLineRequest body = ; // BusinessLineRequest | 

try {
    final response = api.postParamsRevenueNew(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->postParamsRevenueNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BusinessLineRequest**](BusinessLineRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postParamsWagesNew**
> String postParamsWagesNew(body)

Create wages

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getParamsApi();
final BusinessLineRequest body = ; // BusinessLineRequest | 

try {
    final response = api.postParamsWagesNew(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->postParamsWagesNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BusinessLineRequest**](BusinessLineRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

