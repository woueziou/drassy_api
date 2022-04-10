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

var api_instance = new MiscApi();
var body = new PhoneVerificationModel(); // PhoneVerificationModel | 

try {
    var result = api_instance.postMiscPhone(body);
    print(result);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

