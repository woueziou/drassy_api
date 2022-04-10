// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revenue_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevenueSchema extends RevenueSchema {
  @override
  final String? name;

  factory _$RevenueSchema([void Function(RevenueSchemaBuilder)? updates]) =>
      (new RevenueSchemaBuilder()..update(updates)).build();

  _$RevenueSchema._({this.name}) : super._();

  @override
  RevenueSchema rebuild(void Function(RevenueSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevenueSchemaBuilder toBuilder() => new RevenueSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevenueSchema && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RevenueSchema')..add('name', name))
        .toString();
  }
}

class RevenueSchemaBuilder
    implements Builder<RevenueSchema, RevenueSchemaBuilder> {
  _$RevenueSchema? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RevenueSchemaBuilder() {
    RevenueSchema._defaults(this);
  }

  RevenueSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevenueSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RevenueSchema;
  }

  @override
  void update(void Function(RevenueSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RevenueSchema build() {
    final _$result = _$v ?? new _$RevenueSchema._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
