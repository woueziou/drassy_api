// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialInfoResponse extends FinancialInfoResponse {
  @override
  final String? id;
  @override
  final int? balance;
  @override
  final String? profession;
  @override
  final String? monthlyRevenue;
  @override
  final String? matrimonialStatus;
  @override
  final FinancialSituationResponse? situation;
  @override
  final BusinessLine? businessLine;
  @override
  final int? totalPersonAtCharge;

  factory _$FinancialInfoResponse(
          [void Function(FinancialInfoResponseBuilder)? updates]) =>
      (new FinancialInfoResponseBuilder()..update(updates)).build();

  _$FinancialInfoResponse._(
      {this.id,
      this.balance,
      this.profession,
      this.monthlyRevenue,
      this.matrimonialStatus,
      this.situation,
      this.businessLine,
      this.totalPersonAtCharge})
      : super._();

  @override
  FinancialInfoResponse rebuild(
          void Function(FinancialInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialInfoResponseBuilder toBuilder() =>
      new FinancialInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialInfoResponse &&
        id == other.id &&
        balance == other.balance &&
        profession == other.profession &&
        monthlyRevenue == other.monthlyRevenue &&
        matrimonialStatus == other.matrimonialStatus &&
        situation == other.situation &&
        businessLine == other.businessLine &&
        totalPersonAtCharge == other.totalPersonAtCharge;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), balance.hashCode),
                            profession.hashCode),
                        monthlyRevenue.hashCode),
                    matrimonialStatus.hashCode),
                situation.hashCode),
            businessLine.hashCode),
        totalPersonAtCharge.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FinancialInfoResponse')
          ..add('id', id)
          ..add('balance', balance)
          ..add('profession', profession)
          ..add('monthlyRevenue', monthlyRevenue)
          ..add('matrimonialStatus', matrimonialStatus)
          ..add('situation', situation)
          ..add('businessLine', businessLine)
          ..add('totalPersonAtCharge', totalPersonAtCharge))
        .toString();
  }
}

class FinancialInfoResponseBuilder
    implements Builder<FinancialInfoResponse, FinancialInfoResponseBuilder> {
  _$FinancialInfoResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _balance;
  int? get balance => _$this._balance;
  set balance(int? balance) => _$this._balance = balance;

  String? _profession;
  String? get profession => _$this._profession;
  set profession(String? profession) => _$this._profession = profession;

  String? _monthlyRevenue;
  String? get monthlyRevenue => _$this._monthlyRevenue;
  set monthlyRevenue(String? monthlyRevenue) =>
      _$this._monthlyRevenue = monthlyRevenue;

  String? _matrimonialStatus;
  String? get matrimonialStatus => _$this._matrimonialStatus;
  set matrimonialStatus(String? matrimonialStatus) =>
      _$this._matrimonialStatus = matrimonialStatus;

  FinancialSituationResponseBuilder? _situation;
  FinancialSituationResponseBuilder get situation =>
      _$this._situation ??= new FinancialSituationResponseBuilder();
  set situation(FinancialSituationResponseBuilder? situation) =>
      _$this._situation = situation;

  BusinessLineBuilder? _businessLine;
  BusinessLineBuilder get businessLine =>
      _$this._businessLine ??= new BusinessLineBuilder();
  set businessLine(BusinessLineBuilder? businessLine) =>
      _$this._businessLine = businessLine;

  int? _totalPersonAtCharge;
  int? get totalPersonAtCharge => _$this._totalPersonAtCharge;
  set totalPersonAtCharge(int? totalPersonAtCharge) =>
      _$this._totalPersonAtCharge = totalPersonAtCharge;

  FinancialInfoResponseBuilder() {
    FinancialInfoResponse._defaults(this);
  }

  FinancialInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _balance = $v.balance;
      _profession = $v.profession;
      _monthlyRevenue = $v.monthlyRevenue;
      _matrimonialStatus = $v.matrimonialStatus;
      _situation = $v.situation?.toBuilder();
      _businessLine = $v.businessLine?.toBuilder();
      _totalPersonAtCharge = $v.totalPersonAtCharge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialInfoResponse;
  }

  @override
  void update(void Function(FinancialInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FinancialInfoResponse build() {
    _$FinancialInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$FinancialInfoResponse._(
              id: id,
              balance: balance,
              profession: profession,
              monthlyRevenue: monthlyRevenue,
              matrimonialStatus: matrimonialStatus,
              situation: _situation?.build(),
              businessLine: _businessLine?.build(),
              totalPersonAtCharge: totalPersonAtCharge);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'situation';
        _situation?.build();
        _$failedField = 'businessLine';
        _businessLine?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FinancialInfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
