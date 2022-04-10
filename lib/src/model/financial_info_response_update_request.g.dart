// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_info_response_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialInfoResponseUpdateRequest
    extends FinancialInfoResponseUpdateRequest {
  @override
  final String? id;
  @override
  final String? financialStituationId;
  @override
  final String? profession;
  @override
  final num? totalPersonAtCharge;
  @override
  final int? balance;
  @override
  final int? monthlyRevenue;

  factory _$FinancialInfoResponseUpdateRequest(
          [void Function(FinancialInfoResponseUpdateRequestBuilder)?
              updates]) =>
      (new FinancialInfoResponseUpdateRequestBuilder()..update(updates))
          .build();

  _$FinancialInfoResponseUpdateRequest._(
      {this.id,
      this.financialStituationId,
      this.profession,
      this.totalPersonAtCharge,
      this.balance,
      this.monthlyRevenue})
      : super._();

  @override
  FinancialInfoResponseUpdateRequest rebuild(
          void Function(FinancialInfoResponseUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialInfoResponseUpdateRequestBuilder toBuilder() =>
      new FinancialInfoResponseUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialInfoResponseUpdateRequest &&
        id == other.id &&
        financialStituationId == other.financialStituationId &&
        profession == other.profession &&
        totalPersonAtCharge == other.totalPersonAtCharge &&
        balance == other.balance &&
        monthlyRevenue == other.monthlyRevenue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), financialStituationId.hashCode),
                    profession.hashCode),
                totalPersonAtCharge.hashCode),
            balance.hashCode),
        monthlyRevenue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FinancialInfoResponseUpdateRequest')
          ..add('id', id)
          ..add('financialStituationId', financialStituationId)
          ..add('profession', profession)
          ..add('totalPersonAtCharge', totalPersonAtCharge)
          ..add('balance', balance)
          ..add('monthlyRevenue', monthlyRevenue))
        .toString();
  }
}

class FinancialInfoResponseUpdateRequestBuilder
    implements
        Builder<FinancialInfoResponseUpdateRequest,
            FinancialInfoResponseUpdateRequestBuilder> {
  _$FinancialInfoResponseUpdateRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _financialStituationId;
  String? get financialStituationId => _$this._financialStituationId;
  set financialStituationId(String? financialStituationId) =>
      _$this._financialStituationId = financialStituationId;

  String? _profession;
  String? get profession => _$this._profession;
  set profession(String? profession) => _$this._profession = profession;

  num? _totalPersonAtCharge;
  num? get totalPersonAtCharge => _$this._totalPersonAtCharge;
  set totalPersonAtCharge(num? totalPersonAtCharge) =>
      _$this._totalPersonAtCharge = totalPersonAtCharge;

  int? _balance;
  int? get balance => _$this._balance;
  set balance(int? balance) => _$this._balance = balance;

  int? _monthlyRevenue;
  int? get monthlyRevenue => _$this._monthlyRevenue;
  set monthlyRevenue(int? monthlyRevenue) =>
      _$this._monthlyRevenue = monthlyRevenue;

  FinancialInfoResponseUpdateRequestBuilder() {
    FinancialInfoResponseUpdateRequest._defaults(this);
  }

  FinancialInfoResponseUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _financialStituationId = $v.financialStituationId;
      _profession = $v.profession;
      _totalPersonAtCharge = $v.totalPersonAtCharge;
      _balance = $v.balance;
      _monthlyRevenue = $v.monthlyRevenue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialInfoResponseUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialInfoResponseUpdateRequest;
  }

  @override
  void update(
      void Function(FinancialInfoResponseUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FinancialInfoResponseUpdateRequest build() {
    final _$result = _$v ??
        new _$FinancialInfoResponseUpdateRequest._(
            id: id,
            financialStituationId: financialStituationId,
            profession: profession,
            totalPersonAtCharge: totalPersonAtCharge,
            balance: balance,
            monthlyRevenue: monthlyRevenue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
