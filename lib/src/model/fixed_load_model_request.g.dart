// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixed_load_model_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FixedLoadModelRequest extends FixedLoadModelRequest {
  @override
  final String? userId;
  @override
  final num? amount;
  @override
  final String? typeTransactionId;
  @override
  final num? dateLoop;

  factory _$FixedLoadModelRequest(
          [void Function(FixedLoadModelRequestBuilder)? updates]) =>
      (new FixedLoadModelRequestBuilder()..update(updates)).build();

  _$FixedLoadModelRequest._(
      {this.userId, this.amount, this.typeTransactionId, this.dateLoop})
      : super._();

  @override
  FixedLoadModelRequest rebuild(
          void Function(FixedLoadModelRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixedLoadModelRequestBuilder toBuilder() =>
      new FixedLoadModelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixedLoadModelRequest &&
        userId == other.userId &&
        amount == other.amount &&
        typeTransactionId == other.typeTransactionId &&
        dateLoop == other.dateLoop;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userId.hashCode), amount.hashCode),
            typeTransactionId.hashCode),
        dateLoop.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FixedLoadModelRequest')
          ..add('userId', userId)
          ..add('amount', amount)
          ..add('typeTransactionId', typeTransactionId)
          ..add('dateLoop', dateLoop))
        .toString();
  }
}

class FixedLoadModelRequestBuilder
    implements Builder<FixedLoadModelRequest, FixedLoadModelRequestBuilder> {
  _$FixedLoadModelRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _typeTransactionId;
  String? get typeTransactionId => _$this._typeTransactionId;
  set typeTransactionId(String? typeTransactionId) =>
      _$this._typeTransactionId = typeTransactionId;

  num? _dateLoop;
  num? get dateLoop => _$this._dateLoop;
  set dateLoop(num? dateLoop) => _$this._dateLoop = dateLoop;

  FixedLoadModelRequestBuilder() {
    FixedLoadModelRequest._defaults(this);
  }

  FixedLoadModelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _amount = $v.amount;
      _typeTransactionId = $v.typeTransactionId;
      _dateLoop = $v.dateLoop;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FixedLoadModelRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixedLoadModelRequest;
  }

  @override
  void update(void Function(FixedLoadModelRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FixedLoadModelRequest build() {
    final _$result = _$v ??
        new _$FixedLoadModelRequest._(
            userId: userId,
            amount: amount,
            typeTransactionId: typeTransactionId,
            dateLoop: dateLoop);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
