// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionResponse extends TransactionResponse {
  @override
  final String? id;
  @override
  final String? note;
  @override
  final int? amount;
  @override
  final int? createdAt;
  @override
  final TransactionType? typeTransaction;

  factory _$TransactionResponse(
          [void Function(TransactionResponseBuilder)? updates]) =>
      (new TransactionResponseBuilder()..update(updates)).build();

  _$TransactionResponse._(
      {this.id, this.note, this.amount, this.createdAt, this.typeTransaction})
      : super._();

  @override
  TransactionResponse rebuild(
          void Function(TransactionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionResponseBuilder toBuilder() =>
      new TransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionResponse &&
        id == other.id &&
        note == other.note &&
        amount == other.amount &&
        createdAt == other.createdAt &&
        typeTransaction == other.typeTransaction;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), note.hashCode), amount.hashCode),
            createdAt.hashCode),
        typeTransaction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionResponse')
          ..add('id', id)
          ..add('note', note)
          ..add('amount', amount)
          ..add('createdAt', createdAt)
          ..add('typeTransaction', typeTransaction))
        .toString();
  }
}

class TransactionResponseBuilder
    implements Builder<TransactionResponse, TransactionResponseBuilder> {
  _$TransactionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  TransactionTypeBuilder? _typeTransaction;
  TransactionTypeBuilder get typeTransaction =>
      _$this._typeTransaction ??= new TransactionTypeBuilder();
  set typeTransaction(TransactionTypeBuilder? typeTransaction) =>
      _$this._typeTransaction = typeTransaction;

  TransactionResponseBuilder() {
    TransactionResponse._defaults(this);
  }

  TransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _note = $v.note;
      _amount = $v.amount;
      _createdAt = $v.createdAt;
      _typeTransaction = $v.typeTransaction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionResponse;
  }

  @override
  void update(void Function(TransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionResponse build() {
    _$TransactionResponse _$result;
    try {
      _$result = _$v ??
          new _$TransactionResponse._(
              id: id,
              note: note,
              amount: amount,
              createdAt: createdAt,
              typeTransaction: _typeTransaction?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'typeTransaction';
        _typeTransaction?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TransactionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
