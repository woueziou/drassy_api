# drassy_api
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

Dart 2.7.0 or later OR Flutter 1.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: drassy_api
version: 0.0.1
description: Drassy Api package
dependencies:
  drassy_api:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  drassy_api:
    path: /path/to/drassy_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:drassy_api/api.dart';


final api = AuthApi();

try {
    final response = await api.getAuthWhoami();
    print(response);
} catch (e) {
    print("Exception when calling AuthApi->getAuthWhoami: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:2335*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuthApi* | [**getAuthWhoami**](doc\AuthApi.md#getauthwhoami) | **GET** /auth/whoami | User Info
*AuthApi* | [**postAuthChangepassword**](doc\AuthApi.md#postauthchangepassword) | **POST** /auth/changepassword | User Info
*AuthApi* | [**postAuthCreateCredential**](doc\AuthApi.md#postauthcreatecredential) | **POST** /auth/create_credential | Create user credential
*AuthApi* | [**postAuthLogin**](doc\AuthApi.md#postauthlogin) | **POST** /auth/login | Login user
*AuthApi* | [**postAuthRegister**](doc\AuthApi.md#postauthregister) | **POST** /auth/register | Create user
*AuthApi* | [**postAuthRenew**](doc\AuthApi.md#postauthrenew) | **POST** /auth/renew | User Info
*CountryApi* | [**postCountryCreate**](doc\CountryApi.md#postcountrycreate) | **POST** /country/create | Create a new country
*FinanceApi* | [**getFinancialProfile**](doc\FinanceApi.md#getfinancialprofile) | **GET** /financial/profile | Get Client financial profile
*FinanceApi* | [**patchFinancialUpdate**](doc\FinanceApi.md#patchfinancialupdate) | **PATCH** /financial/update | Update finance
*FinanceApi* | [**postFinancialCreate**](doc\FinanceApi.md#postfinancialcreate) | **POST** /financial/create | Create Finance
*FixedLoadApi* | [**deleteFixedloadId**](doc\FixedLoadApi.md#deletefixedloadid) | **DELETE** /fixedload/{id} | Delete load
*FixedLoadApi* | [**getFixedload**](doc\FixedLoadApi.md#getfixedload) | **GET** /fixedload | User fixed Load list
*FixedLoadApi* | [**postFixedloadCreate**](doc\FixedLoadApi.md#postfixedloadcreate) | **POST** /fixedload/create | Create a fixed load
*InvestApi* | [**getInvestList**](doc\InvestApi.md#getinvestlist) | **GET** /invest/list |  list invest option list
*InvestApi* | [**postInvestSubscribe**](doc\InvestApi.md#postinvestsubscribe) | **POST** /invest/subscribe | Subscribe to invest
*MiscApi* | [**postMiscPhone**](doc\MiscApi.md#postmiscphone) | **POST** /misc/phone | Auth Phone Device
*ParamsApi* | [**deleteParamsProfessionDeleteId**](doc\ParamsApi.md#deleteparamsprofessiondeleteid) | **DELETE** /params/profession/delete/{id} | Create Revenue
*ParamsApi* | [**deleteParamsRevenueDeleteId**](doc\ParamsApi.md#deleteparamsrevenuedeleteid) | **DELETE** /params/revenue/delete/{id} | Create Revenue
*ParamsApi* | [**deleteParamsWagesDeleteId**](doc\ParamsApi.md#deleteparamswagesdeleteid) | **DELETE** /params/wages/delete/{id} | Create wages
*ParamsApi* | [**getParamsFinancialsituation**](doc\ParamsApi.md#getparamsfinancialsituation) | **GET** /params/financialsituation |  list Transaction Type
*ParamsApi* | [**getParamsListcountries**](doc\ParamsApi.md#getparamslistcountries) | **GET** /params/listcountries | Country List 
*ParamsApi* | [**getParamsMatrimonials**](doc\ParamsApi.md#getparamsmatrimonials) | **GET** /params/matrimonials | Matrimonials list
*ParamsApi* | [**getParamsOperation**](doc\ParamsApi.md#getparamsoperation) | **GET** /params/operation | Operation list
*ParamsApi* | [**getParamsProfessionList**](doc\ParamsApi.md#getparamsprofessionlist) | **GET** /params/profession/list | profession List 
*ParamsApi* | [**getParamsRevenueList**](doc\ParamsApi.md#getparamsrevenuelist) | **GET** /params/revenue/list | Revenu List 
*ParamsApi* | [**getParamsTransactiontype**](doc\ParamsApi.md#getparamstransactiontype) | **GET** /params/transactiontype |  list Transaction Type
*ParamsApi* | [**getParamsWagesList**](doc\ParamsApi.md#getparamswageslist) | **GET** /params/wages/list | Wages List 
*ParamsApi* | [**postParamsProfessionNew**](doc\ParamsApi.md#postparamsprofessionnew) | **POST** /params/profession/new | Create profession
*ParamsApi* | [**postParamsRevenueNew**](doc\ParamsApi.md#postparamsrevenuenew) | **POST** /params/revenue/new | Create Revenue
*ParamsApi* | [**postParamsWagesNew**](doc\ParamsApi.md#postparamswagesnew) | **POST** /params/wages/new | Create wages
*TransactionApi* | [**deleteTransactionDeleteId**](doc\TransactionApi.md#deletetransactiondeleteid) | **DELETE** /transaction/delete/{id} | Delete a transaction
*TransactionApi* | [**getTransactionDate**](doc\TransactionApi.md#gettransactiondate) | **GET** /transaction/date | Get transactions of a date
*TransactionApi* | [**getTransactionPeriod**](doc\TransactionApi.md#gettransactionperiod) | **GET** /transaction/period | Get transaction between two dates
*TransactionApi* | [**getTransactionSearch**](doc\TransactionApi.md#gettransactionsearch) | **GET** /transaction/search | Search transaction
*TransactionApi* | [**postTransactionCreate**](doc\TransactionApi.md#posttransactioncreate) | **POST** /transaction/create | Create Tansaction
*TransactionApi* | [**putTransactionUpdate**](doc\TransactionApi.md#puttransactionupdate) | **PUT** /transaction/update | Modifiy Tansaction


## Documentation For Models

 - [CountryResponse](doc\CountryResponse.md)
 - [CreateCountrySchema](doc\CreateCountrySchema.md)
 - [CreateCredentialsRequest](doc\CreateCredentialsRequest.md)
 - [CreateFinancialRequest](doc\CreateFinancialRequest.md)
 - [CreateTransactionSchema](doc\CreateTransactionSchema.md)
 - [FinancialInfoResponse](doc\FinancialInfoResponse.md)
 - [FinancialInfoResponseUpdateRequest](doc\FinancialInfoResponseUpdateRequest.md)
 - [FixedLoadModelRequest](doc\FixedLoadModelRequest.md)
 - [FixedLoadResponse](doc\FixedLoadResponse.md)
 - [InvestOptionResponse](doc\InvestOptionResponse.md)
 - [InvestSubscribeModel](doc\InvestSubscribeModel.md)
 - [InvestSubscribeResponse](doc\InvestSubscribeResponse.md)
 - [Investment](doc\Investment.md)
 - [LoginModel](doc\LoginModel.md)
 - [NewPasswordModel](doc\NewPasswordModel.md)
 - [PhoneVerificationModel](doc\PhoneVerificationModel.md)
 - [RegisterModel](doc\RegisterModel.md)
 - [RenewToken](doc\RenewToken.md)
 - [RevenueSchema](doc\RevenueSchema.md)
 - [Situation](doc\Situation.md)
 - [TransactionResponse](doc\TransactionResponse.md)
 - [TransactionType](doc\TransactionType.md)
 - [TypeTransaction](doc\TypeTransaction.md)
 - [UpdateTransactionSchema](doc\UpdateTransactionSchema.md)
 - [UserInfoResponse](doc\UserInfoResponse.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

taasekpaye@outlook.fr
