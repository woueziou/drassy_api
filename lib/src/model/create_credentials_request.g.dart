// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_credentials_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCredentialsRequest extends CreateCredentialsRequest {
  @override
  final String? userId;
  @override
  final String? username;
  @override
  final String? password;

  factory _$CreateCredentialsRequest(
          [void Function(CreateCredentialsRequestBuilder)? updates]) =>
      (new CreateCredentialsRequestBuilder()..update(updates)).build();

  _$CreateCredentialsRequest._({this.userId, this.username, this.password})
      : super._();

  @override
  CreateCredentialsRequest rebuild(
          void Function(CreateCredentialsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCredentialsRequestBuilder toBuilder() =>
      new CreateCredentialsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCredentialsRequest &&
        userId == other.userId &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, userId.hashCode), username.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCredentialsRequest')
          ..add('userId', userId)
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class CreateCredentialsRequestBuilder
    implements
        Builder<CreateCredentialsRequest, CreateCredentialsRequestBuilder> {
  _$CreateCredentialsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  CreateCredentialsRequestBuilder() {
    CreateCredentialsRequest._defaults(this);
  }

  CreateCredentialsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCredentialsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCredentialsRequest;
  }

  @override
  void update(void Function(CreateCredentialsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCredentialsRequest build() {
    final _$result = _$v ??
        new _$CreateCredentialsRequest._(
            userId: userId, username: username, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
