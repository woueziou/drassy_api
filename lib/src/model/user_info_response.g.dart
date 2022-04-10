// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInfoResponse extends UserInfoResponse {
  @override
  final String? id;
  @override
  final String? fullName;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? sex;
  @override
  final String? scope;
  @override
  final CountryResponse? country;

  factory _$UserInfoResponse(
          [void Function(UserInfoResponseBuilder)? updates]) =>
      (new UserInfoResponseBuilder()..update(updates)).build();

  _$UserInfoResponse._(
      {this.id,
      this.fullName,
      this.email,
      this.phone,
      this.sex,
      this.scope,
      this.country})
      : super._();

  @override
  UserInfoResponse rebuild(void Function(UserInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInfoResponseBuilder toBuilder() =>
      new UserInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInfoResponse &&
        id == other.id &&
        fullName == other.fullName &&
        email == other.email &&
        phone == other.phone &&
        sex == other.sex &&
        scope == other.scope &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), fullName.hashCode),
                        email.hashCode),
                    phone.hashCode),
                sex.hashCode),
            scope.hashCode),
        country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserInfoResponse')
          ..add('id', id)
          ..add('fullName', fullName)
          ..add('email', email)
          ..add('phone', phone)
          ..add('sex', sex)
          ..add('scope', scope)
          ..add('country', country))
        .toString();
  }
}

class UserInfoResponseBuilder
    implements Builder<UserInfoResponse, UserInfoResponseBuilder> {
  _$UserInfoResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _sex;
  String? get sex => _$this._sex;
  set sex(String? sex) => _$this._sex = sex;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  CountryResponseBuilder? _country;
  CountryResponseBuilder get country =>
      _$this._country ??= new CountryResponseBuilder();
  set country(CountryResponseBuilder? country) => _$this._country = country;

  UserInfoResponseBuilder() {
    UserInfoResponse._defaults(this);
  }

  UserInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fullName = $v.fullName;
      _email = $v.email;
      _phone = $v.phone;
      _sex = $v.sex;
      _scope = $v.scope;
      _country = $v.country?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInfoResponse;
  }

  @override
  void update(void Function(UserInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserInfoResponse build() {
    _$UserInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$UserInfoResponse._(
              id: id,
              fullName: fullName,
              email: email,
              phone: phone,
              sex: sex,
              scope: scope,
              country: _country?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserInfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
