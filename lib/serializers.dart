//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:drassy_api/model/country_response.dart';
import 'package:drassy_api/model/create_country_schema.dart';
import 'package:drassy_api/model/create_credentials_request.dart';
import 'package:drassy_api/model/create_financial_request.dart';
import 'package:drassy_api/model/create_transaction_schema.dart';
import 'package:drassy_api/model/financial_info_response.dart';
import 'package:drassy_api/model/financial_info_response_update_request.dart';
import 'package:drassy_api/model/fixed_load_model_request.dart';
import 'package:drassy_api/model/fixed_load_response.dart';
import 'package:drassy_api/model/invest_option_response.dart';
import 'package:drassy_api/model/invest_subscribe_model.dart';
import 'package:drassy_api/model/invest_subscribe_response.dart';
import 'package:drassy_api/model/investment.dart';
import 'package:drassy_api/model/login_model.dart';
import 'package:drassy_api/model/new_password_model.dart';
import 'package:drassy_api/model/phone_verification_model.dart';
import 'package:drassy_api/model/register_model.dart';
import 'package:drassy_api/model/renew_token.dart';
import 'package:drassy_api/model/revenue_schema.dart';
import 'package:drassy_api/model/situation.dart';
import 'package:drassy_api/model/transaction_response.dart';
import 'package:drassy_api/model/transaction_type.dart';
import 'package:drassy_api/model/type_transaction.dart';
import 'package:drassy_api/model/update_transaction_schema.dart';
import 'package:drassy_api/model/user_info_response.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  CountryResponse,
  CreateCountrySchema,
  CreateCredentialsRequest,
  CreateFinancialRequest,
  CreateTransactionSchema,
  FinancialInfoResponse,
  FinancialInfoResponseUpdateRequest,
  FixedLoadModelRequest,
  FixedLoadResponse,
  InvestOptionResponse,
  InvestSubscribeModel,
  InvestSubscribeResponse,
  Investment,
  LoginModel,
  NewPasswordModel,
  PhoneVerificationModel,
  RegisterModel,
  RenewToken,
  RevenueSchema,
  Situation,
  TransactionResponse,
  TransactionType,
  TypeTransaction,
  UpdateTransactionSchema,
  UserInfoResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FixedLoadResponse)]),
        () => ListBuilder<FixedLoadResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(InvestOptionResponse)]),
        () => ListBuilder<InvestOptionResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Situation)]),
        () => ListBuilder<Situation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TransactionType)]),
        () => ListBuilder<TransactionType>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CountryResponse)]),
        () => ListBuilder<CountryResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TransactionResponse)]),
        () => ListBuilder<TransactionResponse>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
