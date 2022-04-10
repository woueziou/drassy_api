// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_country_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCountrySchema extends CreateCountrySchema {
  @override
  final String? name;
  @override
  final num? code;

  factory _$CreateCountrySchema(
          [void Function(CreateCountrySchemaBuilder)? updates]) =>
      (new CreateCountrySchemaBuilder()..update(updates)).build();

  _$CreateCountrySchema._({this.name, this.code}) : super._();

  @override
  CreateCountrySchema rebuild(
          void Function(CreateCountrySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCountrySchemaBuilder toBuilder() =>
      new CreateCountrySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCountrySchema &&
        name == other.name &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCountrySchema')
          ..add('name', name)
          ..add('code', code))
        .toString();
  }
}

class CreateCountrySchemaBuilder
    implements Builder<CreateCountrySchema, CreateCountrySchemaBuilder> {
  _$CreateCountrySchema? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  CreateCountrySchemaBuilder() {
    CreateCountrySchema._defaults(this);
  }

  CreateCountrySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCountrySchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCountrySchema;
  }

  @override
  void update(void Function(CreateCountrySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCountrySchema build() {
    final _$result = _$v ?? new _$CreateCountrySchema._(name: name, code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
