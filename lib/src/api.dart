//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:drassy_api/src/serializers.dart';
import 'package:drassy_api/src/auth/api_key_auth.dart';
import 'package:drassy_api/src/auth/basic_auth.dart';
import 'package:drassy_api/src/auth/bearer_auth.dart';
import 'package:drassy_api/src/auth/oauth.dart';
import 'package:drassy_api/src/api/auth_api.dart';
import 'package:drassy_api/src/api/country_api.dart';
import 'package:drassy_api/src/api/finance_api.dart';
import 'package:drassy_api/src/api/fixed_load_api.dart';
import 'package:drassy_api/src/api/invest_api.dart';
import 'package:drassy_api/src/api/misc_api.dart';
import 'package:drassy_api/src/api/params_api.dart';
import 'package:drassy_api/src/api/transaction_api.dart';

class DrassyApi {
  static const String basePath = r'http://localhost:2335';

  final Dio dio;
  final Serializers serializers;

  DrassyApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get CountryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CountryApi getCountryApi() {
    return CountryApi(dio, serializers);
  }

  /// Get FinanceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FinanceApi getFinanceApi() {
    return FinanceApi(dio, serializers);
  }

  /// Get FixedLoadApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FixedLoadApi getFixedLoadApi() {
    return FixedLoadApi(dio, serializers);
  }

  /// Get InvestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InvestApi getInvestApi() {
    return InvestApi(dio, serializers);
  }

  /// Get MiscApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MiscApi getMiscApi() {
    return MiscApi(dio, serializers);
  }

  /// Get ParamsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ParamsApi getParamsApi() {
    return ParamsApi(dio, serializers);
  }

  /// Get TransactionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionApi getTransactionApi() {
    return TransactionApi(dio, serializers);
  }
}
