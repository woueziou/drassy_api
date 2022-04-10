// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountryResponse extends CountryResponse {
  @override
  final String? id;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final String? callCode;

  factory _$CountryResponse([void Function(CountryResponseBuilder)? updates]) =>
      (new CountryResponseBuilder()..update(updates)).build();

  _$CountryResponse._({this.id, this.code, this.name, this.callCode})
      : super._();

  @override
  CountryResponse rebuild(void Function(CountryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryResponseBuilder toBuilder() =>
      new CountryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryResponse &&
        id == other.id &&
        code == other.code &&
        name == other.name &&
        callCode == other.callCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), code.hashCode), name.hashCode),
        callCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountryResponse')
          ..add('id', id)
          ..add('code', code)
          ..add('name', name)
          ..add('callCode', callCode))
        .toString();
  }
}

class CountryResponseBuilder
    implements Builder<CountryResponse, CountryResponseBuilder> {
  _$CountryResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _callCode;
  String? get callCode => _$this._callCode;
  set callCode(String? callCode) => _$this._callCode = callCode;

  CountryResponseBuilder() {
    CountryResponse._defaults(this);
  }

  CountryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _name = $v.name;
      _callCode = $v.callCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryResponse;
  }

  @override
  void update(void Function(CountryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountryResponse build() {
    final _$result = _$v ??
        new _$CountryResponse._(
            id: id, code: code, name: name, callCode: callCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
