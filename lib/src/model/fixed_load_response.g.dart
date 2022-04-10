// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixed_load_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FixedLoadResponse extends FixedLoadResponse {
  @override
  final String? id;
  @override
  final num? amount;
  @override
  final num? dateLoop;
  @override
  final num? dateCreated;
  @override
  final TransactionType? transactionType;

  factory _$FixedLoadResponse(
          [void Function(FixedLoadResponseBuilder)? updates]) =>
      (new FixedLoadResponseBuilder()..update(updates)).build();

  _$FixedLoadResponse._(
      {this.id,
      this.amount,
      this.dateLoop,
      this.dateCreated,
      this.transactionType})
      : super._();

  @override
  FixedLoadResponse rebuild(void Function(FixedLoadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixedLoadResponseBuilder toBuilder() =>
      new FixedLoadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixedLoadResponse &&
        id == other.id &&
        amount == other.amount &&
        dateLoop == other.dateLoop &&
        dateCreated == other.dateCreated &&
        transactionType == other.transactionType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), amount.hashCode), dateLoop.hashCode),
            dateCreated.hashCode),
        transactionType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FixedLoadResponse')
          ..add('id', id)
          ..add('amount', amount)
          ..add('dateLoop', dateLoop)
          ..add('dateCreated', dateCreated)
          ..add('transactionType', transactionType))
        .toString();
  }
}

class FixedLoadResponseBuilder
    implements Builder<FixedLoadResponse, FixedLoadResponseBuilder> {
  _$FixedLoadResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _dateLoop;
  num? get dateLoop => _$this._dateLoop;
  set dateLoop(num? dateLoop) => _$this._dateLoop = dateLoop;

  num? _dateCreated;
  num? get dateCreated => _$this._dateCreated;
  set dateCreated(num? dateCreated) => _$this._dateCreated = dateCreated;

  TransactionTypeBuilder? _transactionType;
  TransactionTypeBuilder get transactionType =>
      _$this._transactionType ??= new TransactionTypeBuilder();
  set transactionType(TransactionTypeBuilder? transactionType) =>
      _$this._transactionType = transactionType;

  FixedLoadResponseBuilder() {
    FixedLoadResponse._defaults(this);
  }

  FixedLoadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _amount = $v.amount;
      _dateLoop = $v.dateLoop;
      _dateCreated = $v.dateCreated;
      _transactionType = $v.transactionType?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FixedLoadResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixedLoadResponse;
  }

  @override
  void update(void Function(FixedLoadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FixedLoadResponse build() {
    _$FixedLoadResponse _$result;
    try {
      _$result = _$v ??
          new _$FixedLoadResponse._(
              id: id,
              amount: amount,
              dateLoop: dateLoop,
              dateCreated: dateCreated,
              transactionType: _transactionType?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionType';
        _transactionType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FixedLoadResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
