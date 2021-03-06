// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renew_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RenewToken extends RenewToken {
  @override
  final String? token;

  factory _$RenewToken([void Function(RenewTokenBuilder)? updates]) =>
      (new RenewTokenBuilder()..update(updates)).build();

  _$RenewToken._({this.token}) : super._();

  @override
  RenewToken rebuild(void Function(RenewTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RenewTokenBuilder toBuilder() => new RenewTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RenewToken && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RenewToken')..add('token', token))
        .toString();
  }
}

class RenewTokenBuilder implements Builder<RenewToken, RenewTokenBuilder> {
  _$RenewToken? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  RenewTokenBuilder() {
    RenewToken._defaults(this);
  }

  RenewTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RenewToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RenewToken;
  }

  @override
  void update(void Function(RenewTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RenewToken build() {
    final _$result = _$v ?? new _$RenewToken._(token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
