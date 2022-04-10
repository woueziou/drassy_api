// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeTransaction extends TypeTransaction {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? operationType;

  factory _$TypeTransaction([void Function(TypeTransactionBuilder)? updates]) =>
      (new TypeTransactionBuilder()..update(updates)).build();

  _$TypeTransaction._({this.id, this.name, this.operationType}) : super._();

  @override
  TypeTransaction rebuild(void Function(TypeTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeTransactionBuilder toBuilder() =>
      new TypeTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeTransaction &&
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
    return (newBuiltValueToStringHelper('TypeTransaction')
          ..add('id', id)
          ..add('name', name)
          ..add('operationType', operationType))
        .toString();
  }
}

class TypeTransactionBuilder
    implements Builder<TypeTransaction, TypeTransactionBuilder> {
  _$TypeTransaction? _$v;

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

  TypeTransactionBuilder() {
    TypeTransaction._defaults(this);
  }

  TypeTransactionBuilder get _$this {
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
  void replace(TypeTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeTransaction;
  }

  @override
  void update(void Function(TypeTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TypeTransaction build() {
    final _$result = _$v ??
        new _$TypeTransaction._(
            id: id, name: name, operationType: operationType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
