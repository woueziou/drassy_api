// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginModel extends LoginModel {
  @override
  final String? username;
  @override
  final String? password;

  factory _$LoginModel([void Function(LoginModelBuilder)? updates]) =>
      (new LoginModelBuilder()..update(updates)).build();

  _$LoginModel._({this.username, this.password}) : super._();

  @override
  LoginModel rebuild(void Function(LoginModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginModelBuilder toBuilder() => new LoginModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginModel &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, username.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginModel')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class LoginModelBuilder implements Builder<LoginModel, LoginModelBuilder> {
  _$LoginModel? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  LoginModelBuilder() {
    LoginModel._defaults(this);
  }

  LoginModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginModel;
  }

  @override
  void update(void Function(LoginModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginModel build() {
    final _$result =
        _$v ?? new _$LoginModel._(username: username, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
