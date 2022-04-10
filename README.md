# drassy_api (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  drassy_api: 0.0.1
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  drassy_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  drassy_api:
    path: /path/to/drassy_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:drassy_api/drassy_api.dart';


final api = DrassyApi().getAuthApi();

try {
    final response = await api.getAuthWhoami();
    print(response);
} catch on DioError (e) {
    print("Exception when calling AuthApi->getAuthWhoami: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:2335*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc\AuthApi.md) | [**getAuthWhoami**](doc\AuthApi.md#getauthwhoami) | **GET** /auth/whoami | User Info
[*AuthApi*](doc\AuthApi.md) | [**postAuthChangepassword**](doc\AuthApi.md#postauthchangepassword) | **POST** /auth/changepassword | User Info
[*AuthApi*](doc\AuthApi.md) | [**postAuthCreateCredential**](doc\AuthApi.md#postauthcreatecredential) | **POST** /auth/create_credential | Create user credential
[*AuthApi*](doc\AuthApi.md) | [**postAuthLogin**](doc\AuthApi.md#postauthlogin) | **POST** /auth/login | Login user
[*AuthApi*](doc\AuthApi.md) | [**postAuthRegister**](doc\AuthApi.md#postauthregister) | **POST** /auth/register | Create user
[*AuthApi*](doc\AuthApi.md) | [**postAuthRenew**](doc\AuthApi.md#postauthrenew) | **POST** /auth/renew | User Info
[*CountryApi*](doc\CountryApi.md) | [**postCountryCreate**](doc\CountryApi.md#postcountrycreate) | **POST** /country/create | Create a new country
[*FinanceApi*](doc\FinanceApi.md) | [**getFinancialProfile**](doc\FinanceApi.md#getfinancialprofile) | **GET** /financial/profile | Get Client financial profile
[*FinanceApi*](doc\FinanceApi.md) | [**patchFinancialUpdate**](doc\FinanceApi.md#patchfinancialupdate) | **PATCH** /financial/update | Update finance
[*FinanceApi*](doc\FinanceApi.md) | [**postFinancialCreate**](doc\FinanceApi.md#postfinancialcreate) | **POST** /financial/create | Create Finance
[*FixedLoadApi*](doc\FixedLoadApi.md) | [**deleteFixedloadId**](doc\FixedLoadApi.md#deletefixedloadid) | **DELETE** /fixedload/{id} | Delete load
[*FixedLoadApi*](doc\FixedLoadApi.md) | [**getFixedload**](doc\FixedLoadApi.md#getfixedload) | **GET** /fixedload | User fixed Load list
[*FixedLoadApi*](doc\FixedLoadApi.md) | [**postFixedloadCreate**](doc\FixedLoadApi.md#postfixedloadcreate) | **POST** /fixedload/create | Create a fixed load
[*InvestApi*](doc\InvestApi.md) | [**getInvestList**](doc\InvestApi.md#getinvestlist) | **GET** /invest/list |  list invest option list
[*InvestApi*](doc\InvestApi.md) | [**postInvestSubscribe**](doc\InvestApi.md#postinvestsubscribe) | **POST** /invest/subscribe | Subscribe to invest
[*MiscApi*](doc\MiscApi.md) | [**postMiscPhone**](doc\MiscApi.md#postmiscphone) | **POST** /misc/phone | Auth Phone Device
[*ParamsApi*](doc\ParamsApi.md) | [**deleteParamsProfessionDeleteId**](doc\ParamsApi.md#deleteparamsprofessiondeleteid) | **DELETE** /params/profession/delete/{id} | Create Revenue
[*ParamsApi*](doc\ParamsApi.md) | [**deleteParamsRevenueDeleteId**](doc\ParamsApi.md#deleteparamsrevenuedeleteid) | **DELETE** /params/revenue/delete/{id} | Create Revenue
[*ParamsApi*](doc\ParamsApi.md) | [**deleteParamsWagesDeleteId**](doc\ParamsApi.md#deleteparamswagesdeleteid) | **DELETE** /params/wages/delete/{id} | Create wages
[*ParamsApi*](doc\ParamsApi.md) | [**getParamsBusinesslineList**](doc\ParamsApi.md#getparamsbusinesslinelist) | **GET** /params/businessline/list | profession List 
[*ParamsApi*](doc\ParamsApi.md) | [**getParamsFinancialsituation**](doc\ParamsApi.md#getparamsfinancialsituation) | **GET** /params/financialsituation |  list Transaction Type
[*ParamsApi*](doc\ParamsApi.md) | [**getParamsListcountries**](doc\ParamsApi.md#getparamslistcountries) | **GET** /params/listcountries | Country List 
[*ParamsApi*](doc\ParamsApi.md) | [**getParamsMatrimonials**](doc\ParamsApi.md#getparamsmatrimonials) | **GET** /params/matrimonials | Matrimonials list
[*ParamsApi*](doc\ParamsApi.md) | [**getParamsOperation**](doc\ParamsApi.md#getparamsoperation) | **GET** /params/operation | Operation list
[*ParamsApi*](doc\ParamsApi.md) | [**getParamsProfessionList**](doc\ParamsApi.md#getparamsprofessionlist) | **GET** /params/profession/list | profession List 
[*ParamsApi*](doc\ParamsApi.md) | [**getParamsRevenueList**](doc\ParamsApi.md#getparamsrevenuelist) | **GET** /params/revenue/list | Revenu List 
[*ParamsApi*](doc\ParamsApi.md) | [**getParamsTransactiontype**](doc\ParamsApi.md#getparamstransactiontype) | **GET** /params/transactiontype |  list Transaction Type
[*ParamsApi*](doc\ParamsApi.md) | [**getParamsWagesList**](doc\ParamsApi.md#getparamswageslist) | **GET** /params/wages/list | Wages List 
[*ParamsApi*](doc\ParamsApi.md) | [**postParamsBusinesslineNew**](doc\ParamsApi.md#postparamsbusinesslinenew) | **POST** /params/businessline/new | Create profession
[*ParamsApi*](doc\ParamsApi.md) | [**postParamsProfessionNew**](doc\ParamsApi.md#postparamsprofessionnew) | **POST** /params/profession/new | Create profession
[*ParamsApi*](doc\ParamsApi.md) | [**postParamsRevenueNew**](doc\ParamsApi.md#postparamsrevenuenew) | **POST** /params/revenue/new | Create Revenue
[*ParamsApi*](doc\ParamsApi.md) | [**postParamsWagesNew**](doc\ParamsApi.md#postparamswagesnew) | **POST** /params/wages/new | Create wages
[*TransactionApi*](doc\TransactionApi.md) | [**deleteTransactionDeleteId**](doc\TransactionApi.md#deletetransactiondeleteid) | **DELETE** /transaction/delete/{id} | Delete a transaction
[*TransactionApi*](doc\TransactionApi.md) | [**getTransactionDate**](doc\TransactionApi.md#gettransactiondate) | **GET** /transaction/date | Get transactions of a date
[*TransactionApi*](doc\TransactionApi.md) | [**getTransactionPeriod**](doc\TransactionApi.md#gettransactionperiod) | **GET** /transaction/period | Get transaction between two dates
[*TransactionApi*](doc\TransactionApi.md) | [**getTransactionSearch**](doc\TransactionApi.md#gettransactionsearch) | **GET** /transaction/search | Search transaction
[*TransactionApi*](doc\TransactionApi.md) | [**postTransactionCreate**](doc\TransactionApi.md#posttransactioncreate) | **POST** /transaction/create | Create Tansaction
[*TransactionApi*](doc\TransactionApi.md) | [**putTransactionUpdate**](doc\TransactionApi.md#puttransactionupdate) | **PUT** /transaction/update | Modifiy Tansaction


## Documentation For Models

 - [BusinessLine](doc\BusinessLine.md)
 - [BusinessLineRequest](doc\BusinessLineRequest.md)
 - [BusinessLineResponse](doc\BusinessLineResponse.md)
 - [Country](doc\Country.md)
 - [CountryResponse](doc\CountryResponse.md)
 - [CreateCountrySchema](doc\CreateCountrySchema.md)
 - [CreateCredentialsRequest](doc\CreateCredentialsRequest.md)
 - [CreateFinancialRequest](doc\CreateFinancialRequest.md)
 - [CreateTransactionSchema](doc\CreateTransactionSchema.md)
 - [FinancialInfoResponse](doc\FinancialInfoResponse.md)
 - [FinancialInfoResponseUpdateRequest](doc\FinancialInfoResponseUpdateRequest.md)
 - [FinancialSituationResponse](doc\FinancialSituationResponse.md)
 - [FixedLoadModelRequest](doc\FixedLoadModelRequest.md)
 - [FixedLoadResponse](doc\FixedLoadResponse.md)
 - [InvestOptionResponse](doc\InvestOptionResponse.md)
 - [InvestSubscribeModel](doc\InvestSubscribeModel.md)
 - [InvestSubscribeResponse](doc\InvestSubscribeResponse.md)
 - [LoginModel](doc\LoginModel.md)
 - [NewPasswordModel](doc\NewPasswordModel.md)
 - [PhoneVerificationModel](doc\PhoneVerificationModel.md)
 - [RegisterModel](doc\RegisterModel.md)
 - [RegisterResponse](doc\RegisterResponse.md)
 - [RenewToken](doc\RenewToken.md)
 - [TransactionResponse](doc\TransactionResponse.md)
 - [TransactionType](doc\TransactionType.md)
 - [UpdateTransactionSchema](doc\UpdateTransactionSchema.md)
 - [UserInfoResponse](doc\UserInfoResponse.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

taasekpaye@outlook.fr

