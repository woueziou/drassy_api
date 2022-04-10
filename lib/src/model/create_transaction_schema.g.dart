// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transaction_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTransactionSchema extends CreateTransactionSchema {
  @override
  final num? amount;
  @override
  final String? typeTransactionId;
  @override
  final String? note;

  factory _$CreateTransactionSchema(
          [void Function(CreateTransactionSchemaBuilder)? updates]) =>
      (new CreateTransactionSchemaBuilder()..update(updates)).build();

  _$CreateTransactionSchema._({this.amount, this.typeTransactionId, this.note})
      : super._();

  @override
  CreateTransactionSchema rebuild(
          void Function(CreateTransactionSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTransactionSchemaBuilder toBuilder() =>
      new CreateTransactionSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTransactionSchema &&
        amount == other.amount &&
        typeTransactionId == other.typeTransactionId &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, amount.hashCode), typeTransactionId.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateTransactionSchema')
          ..add('amount', amount)
          ..add('typeTransactionId', typeTransactionId)
          ..add('note', note))
        .toString();
  }
}

class CreateTransactionSchemaBuilder
    implements
        Builder<CreateTransactionSchema, CreateTransactionSchemaBuilder> {
  _$CreateTransactionSchema? _$v;

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

  CreateTransactionSchemaBuilder() {
    CreateTransactionSchema._defaults(this);
  }

  CreateTransactionSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _typeTransactionId = $v.typeTransactionId;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTransactionSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTransactionSchema;
  }

  @override
  void update(void Function(CreateTransactionSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateTransactionSchema build() {
    final _$result = _$v ??
        new _$CreateTransactionSchema._(
            amount: amount, typeTransactionId: typeTransactionId, note: note);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
