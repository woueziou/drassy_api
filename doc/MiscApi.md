# drassy_api.api.MiscApi

## Load the API package
```dart
import 'package:drassy_api/api.dart';
```

All URIs are relative to *http://localhost:2335*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postMiscPhone**](MiscApi.md#postmiscphone) | **POST** /misc/phone | Auth Phone Device


# **postMiscPhone**
> String postMiscPhone(body)

Auth Phone Device

### Example
```dart
import 'package:drassy_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = DrassyApi().getMiscApi();
final PhoneVerificationModel body = ; // PhoneVerificationModel | 

try {
    final response = api.postMiscPhone(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MiscApi->postMiscPhone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PhoneVerificationModel**](PhoneVerificationModel.md)|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

