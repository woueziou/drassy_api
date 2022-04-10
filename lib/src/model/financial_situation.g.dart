// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_situation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialSituation extends FinancialSituation {
  @override
  final String? id;
  @override
  final String? name;

  factory _$FinancialSituation(
          [void Function(FinancialSituationBuilder)? updates]) =>
      (new FinancialSituationBuilder()..update(updates)).build();

  _$FinancialSituation._({this.id, this.name}) : super._();

  @override
  FinancialSituation rebuild(
          void Function(FinancialSituationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialSituationBuilder toBuilder() =>
      new FinancialSituationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialSituation && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FinancialSituation')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class FinancialSituationBuilder
    implements Builder<FinancialSituation, FinancialSituationBuilder> {
  _$FinancialSituation? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  FinancialSituationBuilder() {
    FinancialSituation._defaults(this);
  }

  FinancialSituationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialSituation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialSituation;
  }

  @override
  void update(void Function(FinancialSituationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FinancialSituation build() {
    final _$result = _$v ?? new _$FinancialSituation._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
