// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionType extends TransactionType {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? operationType;

  factory _$TransactionType([void Function(TransactionTypeBuilder)? updates]) =>
      (new TransactionTypeBuilder()..update(updates)).build();

  _$TransactionType._({this.id, this.name, this.operationType}) : super._();

  @override
  TransactionType rebuild(void Function(TransactionTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionTypeBuilder toBuilder() =>
      new TransactionTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionType &&
        id == other.id &&
        name == other.name &&
        operationType == other.operationType;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), operationType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionType')
          ..add('id', id)
          ..add('name', name)
          ..add('operationType', operationType))
        .toString();
  }
}

class TransactionTypeBuilder
    implements Builder<TransactionType, TransactionTypeBuilder> {
  _$TransactionType? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _operationType;
  String? get operationType => _$this._operationType;
  set operationType(String? operationType) =>
      _$this._operationType = operationType;

  TransactionTypeBuilder() {
    TransactionType._defaults(this);
  }

  TransactionTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _operationType = $v.operationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionType;
  }

  @override
  void update(void Function(TransactionTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionType build() {
    final _$result = _$v ??
        new _$TransactionType._(
            id: id, name: name, operationType: operationType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
