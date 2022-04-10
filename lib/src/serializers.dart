//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:drassy_api/src/date_serializer.dart';
import 'package:drassy_api/src/model/date.dart';

import 'package:drassy_api/src/model/business_line_request.dart';
import 'package:drassy_api/src/model/country_response.dart';
import 'package:drassy_api/src/model/create_country_schema.dart';
import 'package:drassy_api/src/model/create_credentials_request.dart';
import 'package:drassy_api/src/model/create_financial_request.dart';
import 'package:drassy_api/src/model/create_transaction_schema.dart';
import 'package:drassy_api/src/model/financial_info_response.dart';
import 'package:drassy_api/src/model/financial_info_response_update_request.dart';
import 'package:drassy_api/src/model/fixed_load_model_request.dart';
import 'package:drassy_api/src/model/fixed_load_response.dart';
import 'package:drassy_api/src/model/invest_option_response.dart';
import 'package:drassy_api/src/model/invest_subscribe_model.dart';
import 'package:drassy_api/src/model/invest_subscribe_response.dart';
import 'package:drassy_api/src/model/investment.dart';
import 'package:drassy_api/src/model/login_model.dart';
import 'package:drassy_api/src/model/new_password_model.dart';
import 'package:drassy_api/src/model/phone_verification_model.dart';
import 'package:drassy_api/src/model/register_model.dart';
import 'package:drassy_api/src/model/renew_token.dart';
import 'package:drassy_api/src/model/situation.dart';
import 'package:drassy_api/src/model/transaction_response.dart';
import 'package:drassy_api/src/model/transaction_type.dart';
import 'package:drassy_api/src/model/type_transaction.dart';
import 'package:drassy_api/src/model/update_transaction_schema.dart';
import 'package:drassy_api/src/model/user_info_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  BusinessLineRequest,
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
  Situation,
  TransactionResponse,
  TransactionType,
  TypeTransaction,
  UpdateTransactionSchema,
  UserInfoResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TransactionResponse)]),
        () => ListBuilder<TransactionResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(InvestOptionResponse)]),
        () => ListBuilder<InvestOptionResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FixedLoadResponse)]),
        () => ListBuilder<FixedLoadResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Situation)]),
        () => ListBuilder<Situation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
