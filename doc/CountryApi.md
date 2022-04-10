# drassy_api.api.CountryApi

## Load the API package
```dart
import 'package:drassy_api/api.dart';
```

All URIs are relative to *http://localhost:2335*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postCountryCreate**](CountryApi.md#postcountrycreate) | **POST** /country/create | Create a new country


# **postCountryCreate**
> CountryResponse postCountryCreate(body)

Create a new country

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new CountryApi();
var body = new CreateCountrySchema(); // CreateCountrySchema | 

try {
    var result = api_instance.postCountryCreate(body);
    print(result);
} catch (e) {
    print('Exception when calling CountryApi->postCountryCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateCountrySchema**](CreateCountrySchema.md)|  | [optional] 

### Return type

[**CountryResponse**](CountryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

