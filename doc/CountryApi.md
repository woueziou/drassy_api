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
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getCountryApi();
final CreateCountrySchema body = ; // CreateCountrySchema | 

try {
    final response = api.postCountryCreate(body);
    print(response);
} catch on DioError (e) {
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

