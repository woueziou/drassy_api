// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessLine extends BusinessLine {
  @override
  final int? id;
  @override
  final String? name;

  factory _$BusinessLine([void Function(BusinessLineBuilder)? updates]) =>
      (new BusinessLineBuilder()..update(updates)).build();

  _$BusinessLine._({this.id, this.name}) : super._();

  @override
  BusinessLine rebuild(void Function(BusinessLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessLineBuilder toBuilder() => new BusinessLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessLine && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BusinessLine')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class BusinessLineBuilder
    implements Builder<BusinessLine, BusinessLineBuilder> {
  _$BusinessLine? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BusinessLineBuilder() {
    BusinessLine._defaults(this);
  }

  BusinessLineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessLine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessLine;
  }

  @override
  void update(void Function(BusinessLineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BusinessLine build() {
    final _$result = _$v ?? new _$BusinessLine._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
