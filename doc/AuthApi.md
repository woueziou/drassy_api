# drassy_api.api.AuthApi

## Load the API package
```dart
import 'package:drassy_api/api.dart';
```

All URIs are relative to *http://localhost:2335*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAuthWhoami**](AuthApi.md#getauthwhoami) | **GET** /auth/whoami | User Info
[**postAuthChangepassword**](AuthApi.md#postauthchangepassword) | **POST** /auth/changepassword | User Info
[**postAuthCreateCredential**](AuthApi.md#postauthcreatecredential) | **POST** /auth/create_credential | Create user credential
[**postAuthLogin**](AuthApi.md#postauthlogin) | **POST** /auth/login | Login user
[**postAuthRegister**](AuthApi.md#postauthregister) | **POST** /auth/register | Create user
[**postAuthRenew**](AuthApi.md#postauthrenew) | **POST** /auth/renew | User Info


# **getAuthWhoami**
> UserInfoResponse getAuthWhoami()

User Info

Return User info

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new AuthApi();

try {
    var result = api_instance.getAuthWhoami();
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->getAuthWhoami: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserInfoResponse**](UserInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthChangepassword**
> String postAuthChangepassword(body)

User Info

Return User info

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new AuthApi();
var body = new NewPasswordModel(); // NewPasswordModel | 

try {
    var result = api_instance.postAuthChangepassword(body);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->postAuthChangepassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewPasswordModel**](NewPasswordModel.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthCreateCredential**
> String postAuthCreateCredential(body)

Create user credential

Return String

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new AuthApi();
var body = new CreateCredentialsRequest(); // CreateCredentialsRequest | 

try {
    var result = api_instance.postAuthCreateCredential(body);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->postAuthCreateCredential: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateCredentialsRequest**](CreateCredentialsRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthLogin**
> String postAuthLogin(body)

Login user

Return String

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new AuthApi();
var body = new LoginModel(); // LoginModel | 

try {
    var result = api_instance.postAuthLogin(body);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->postAuthLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LoginModel**](LoginModel.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthRegister**
> String postAuthRegister(body)

Create user

Return String

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new AuthApi();
var body = new RegisterModel(); // RegisterModel | 

try {
    var result = api_instance.postAuthRegister(body);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->postAuthRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RegisterModel**](RegisterModel.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthRenew**
> String postAuthRenew(body)

User Info

Return User info

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new AuthApi();
var body = new RenewToken(); // RenewToken | 

try {
    var result = api_instance.postAuthRenew(body);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->postAuthRenew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RenewToken**](RenewToken.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

