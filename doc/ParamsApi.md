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
[**getParamsFinancialsituation**](ParamsApi.md#getparamsfinancialsituation) | **GET** /params/financialsituation |  list Transaction Type
[**getParamsListcountries**](ParamsApi.md#getparamslistcountries) | **GET** /params/listcountries | Country List 
[**getParamsMatrimonials**](ParamsApi.md#getparamsmatrimonials) | **GET** /params/matrimonials | Matrimonials list
[**getParamsOperation**](ParamsApi.md#getparamsoperation) | **GET** /params/operation | Operation list
[**getParamsProfessionList**](ParamsApi.md#getparamsprofessionlist) | **GET** /params/profession/list | profession List 
[**getParamsRevenueList**](ParamsApi.md#getparamsrevenuelist) | **GET** /params/revenue/list | Revenu List 
[**getParamsTransactiontype**](ParamsApi.md#getparamstransactiontype) | **GET** /params/transactiontype |  list Transaction Type
[**getParamsWagesList**](ParamsApi.md#getparamswageslist) | **GET** /params/wages/list | Wages List 
[**postParamsProfessionNew**](ParamsApi.md#postparamsprofessionnew) | **POST** /params/profession/new | Create profession
[**postParamsRevenueNew**](ParamsApi.md#postparamsrevenuenew) | **POST** /params/revenue/new | Create Revenue
[**postParamsWagesNew**](ParamsApi.md#postparamswagesnew) | **POST** /params/wages/new | Create wages


# **deleteParamsProfessionDeleteId**
> String deleteParamsProfessionDeleteId(id)

Create Revenue

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new ParamsApi();
var id = 8.14; // num | 

try {
    var result = api_instance.deleteParamsProfessionDeleteId(id);
    print(result);
} catch (e) {
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

No authorization required

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

var api_instance = new ParamsApi();
var id = 8.14; // num | 

try {
    var result = api_instance.deleteParamsRevenueDeleteId(id);
    print(result);
} catch (e) {
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

No authorization required

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

var api_instance = new ParamsApi();
var id = 8.14; // num | 

try {
    var result = api_instance.deleteParamsWagesDeleteId(id);
    print(result);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsFinancialsituation**
> BuiltList<Situation> getParamsFinancialsituation()

 list Transaction Type

Return Transaction Type list

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new ParamsApi();

try {
    var result = api_instance.getParamsFinancialsituation();
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->getParamsFinancialsituation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<Situation>**](Situation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsListcountries**
> BuiltList<CountryResponse> getParamsListcountries()

Country List 

Return Country list

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new ParamsApi();

try {
    var result = api_instance.getParamsListcountries();
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->getParamsListcountries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<CountryResponse>**](CountryResponse.md)

### Authorization

No authorization required

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

var api_instance = new ParamsApi();

try {
    var result = api_instance.getParamsMatrimonials();
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->getParamsMatrimonials: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList<String>**

### Authorization

No authorization required

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

var api_instance = new ParamsApi();

try {
    var result = api_instance.getParamsOperation();
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->getParamsOperation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList<String>**

### Authorization

No authorization required

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

var api_instance = new ParamsApi();

try {
    var result = api_instance.getParamsProfessionList();
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->getParamsProfessionList: $e\n');
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
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsRevenueList**
> String getParamsRevenueList()

Revenu List 

Return Revenue list

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new ParamsApi();

try {
    var result = api_instance.getParamsRevenueList();
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->getParamsRevenueList: $e\n');
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
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParamsTransactiontype**
> BuiltList<TransactionType> getParamsTransactiontype()

 list Transaction Type

Return Transaction Type list

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new ParamsApi();

try {
    var result = api_instance.getParamsTransactiontype();
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->getParamsTransactiontype: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<TransactionType>**](TransactionType.md)

### Authorization

No authorization required

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

var api_instance = new ParamsApi();

try {
    var result = api_instance.getParamsWagesList();
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->getParamsWagesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<Situation>**](Situation.md)

### Authorization

No authorization required

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

var api_instance = new ParamsApi();
var body = new RevenueSchema(); // RevenueSchema | 

try {
    var result = api_instance.postParamsProfessionNew(body);
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->postParamsProfessionNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RevenueSchema**](RevenueSchema.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

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

var api_instance = new ParamsApi();
var body = new RevenueSchema(); // RevenueSchema | 

try {
    var result = api_instance.postParamsRevenueNew(body);
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->postParamsRevenueNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RevenueSchema**](RevenueSchema.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

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

var api_instance = new ParamsApi();
var body = new RevenueSchema(); // RevenueSchema | 

try {
    var result = api_instance.postParamsWagesNew(body);
    print(result);
} catch (e) {
    print('Exception when calling ParamsApi->postParamsWagesNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RevenueSchema**](RevenueSchema.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

