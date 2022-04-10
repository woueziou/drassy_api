# drassy_api.api.InvestApi

## Load the API package
```dart
import 'package:drassy_api/api.dart';
```

All URIs are relative to *http://localhost:2335*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInvestList**](InvestApi.md#getinvestlist) | **GET** /invest/list |  list invest option list
[**postInvestSubscribe**](InvestApi.md#postinvestsubscribe) | **POST** /invest/subscribe | Subscribe to invest


# **getInvestList**
> BuiltList<InvestOptionResponse> getInvestList()

 list invest option list

Return invest option list

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new InvestApi();

try {
    var result = api_instance.getInvestList();
    print(result);
} catch (e) {
    print('Exception when calling InvestApi->getInvestList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<InvestOptionResponse>**](InvestOptionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postInvestSubscribe**
> InvestSubscribeResponse postInvestSubscribe(body)

Subscribe to invest

Return fixed laod

### Example
```dart
import 'package:drassy_api/api.dart';

var api_instance = new InvestApi();
var body = new InvestSubscribeModel(); // InvestSubscribeModel | 

try {
    var result = api_instance.postInvestSubscribe(body);
    print(result);
} catch (e) {
    print('Exception when calling InvestApi->postInvestSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InvestSubscribeModel**](InvestSubscribeModel.md)|  | [optional] 

### Return type

[**InvestSubscribeResponse**](InvestSubscribeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

