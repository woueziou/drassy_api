// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_password_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewPasswordModel extends NewPasswordModel {
  @override
  final String? newPassword;
  @override
  final String? password;

  factory _$NewPasswordModel(
          [void Function(NewPasswordModelBuilder)? updates]) =>
      (new NewPasswordModelBuilder()..update(updates)).build();

  _$NewPasswordModel._({this.newPassword, this.password}) : super._();

  @override
  NewPasswordModel rebuild(void Function(NewPasswordModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewPasswordModelBuilder toBuilder() =>
      new NewPasswordModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewPasswordModel &&
        newPassword == other.newPassword &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, newPassword.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NewPasswordModel')
          ..add('newPassword', newPassword)
          ..add('password', password))
        .toString();
  }
}

class NewPasswordModelBuilder
    implements Builder<NewPasswordModel, NewPasswordModelBuilder> {
  _$NewPasswordModel? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  NewPasswordModelBuilder() {
    NewPasswordModel._defaults(this);
  }

  NewPasswordModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewPasswordModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewPasswordModel;
  }

  @override
  void update(void Function(NewPasswordModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NewPasswordModel build() {
    final _$result = _$v ??
        new _$NewPasswordModel._(newPassword: newPassword, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
