// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_transaction_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateTransactionSchema extends UpdateTransactionSchema {
  @override
  final String? id;
  @override
  final num? amount;
  @override
  final String? typeTransactionId;
  @override
  final String? note;

  factory _$UpdateTransactionSchema(
          [void Function(UpdateTransactionSchemaBuilder)? updates]) =>
      (new UpdateTransactionSchemaBuilder()..update(updates)).build();

  _$UpdateTransactionSchema._(
      {this.id, this.amount, this.typeTransactionId, this.note})
      : super._();

  @override
  UpdateTransactionSchema rebuild(
          void Function(UpdateTransactionSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTransactionSchemaBuilder toBuilder() =>
      new UpdateTransactionSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTransactionSchema &&
        id == other.id &&
        amount == other.amount &&
        typeTransactionId == other.typeTransactionId &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), amount.hashCode),
            typeTransactionId.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateTransactionSchema')
          ..add('id', id)
          ..add('amount', amount)
          ..add('typeTransactionId', typeTransactionId)
          ..add('note', note))
        .toString();
  }
}

class UpdateTransactionSchemaBuilder
    implements
        Builder<UpdateTransactionSchema, UpdateTransactionSchemaBuilder> {
  _$UpdateTransactionSchema? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _typeTransactionId;
  String? get typeTransactionId => _$this._typeTransactionId;
  set typeTransactionId(String? typeTransactionId) =>
      _$this._typeTransactionId = typeTransactionId;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  UpdateTransactionSchemaBuilder() {
    UpdateTransactionSchema._defaults(this);
  }

  UpdateTransactionSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _amount = $v.amount;
      _typeTransactionId = $v.typeTransactionId;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateTransactionSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateTransactionSchema;
  }

  @override
  void update(void Function(UpdateTransactionSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateTransactionSchema build() {
    final _$result = _$v ??
        new _$UpdateTransactionSchema._(
            id: id,
            amount: amount,
            typeTransactionId: typeTransactionId,
            note: note);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
