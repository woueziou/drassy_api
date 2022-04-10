// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_financial_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateFinancialRequestMatrimonialStatusEnum
    _$createFinancialRequestMatrimonialStatusEnum_MARIE =
    const CreateFinancialRequestMatrimonialStatusEnum._('MARIE');
const CreateFinancialRequestMatrimonialStatusEnum
    _$createFinancialRequestMatrimonialStatusEnum_CELIBATAIRE =
    const CreateFinancialRequestMatrimonialStatusEnum._('CELIBATAIRE');

CreateFinancialRequestMatrimonialStatusEnum
    _$createFinancialRequestMatrimonialStatusEnumValueOf(String name) {
  switch (name) {
    case 'MARIE':
      return _$createFinancialRequestMatrimonialStatusEnum_MARIE;
    case 'CELIBATAIRE':
      return _$createFinancialRequestMatrimonialStatusEnum_CELIBATAIRE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateFinancialRequestMatrimonialStatusEnum>
    _$createFinancialRequestMatrimonialStatusEnumValues =
    new BuiltSet<CreateFinancialRequestMatrimonialStatusEnum>(const <
        CreateFinancialRequestMatrimonialStatusEnum>[
  _$createFinancialRequestMatrimonialStatusEnum_MARIE,
  _$createFinancialRequestMatrimonialStatusEnum_CELIBATAIRE,
]);

Serializer<CreateFinancialRequestMatrimonialStatusEnum>
    _$createFinancialRequestMatrimonialStatusEnumSerializer =
    new _$CreateFinancialRequestMatrimonialStatusEnumSerializer();

class _$CreateFinancialRequestMatrimonialStatusEnumSerializer
    implements
        PrimitiveSerializer<CreateFinancialRequestMatrimonialStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MARIE': 'MARIE',
    'CELIBATAIRE': 'CELIBATAIRE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MARIE': 'MARIE',
    'CELIBATAIRE': 'CELIBATAIRE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateFinancialRequestMatrimonialStatusEnum
  ];
  @override
  final String wireName = 'CreateFinancialRequestMatrimonialStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CreateFinancialRequestMatrimonialStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateFinancialRequestMatrimonialStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateFinancialRequestMatrimonialStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateFinancialRequest extends CreateFinancialRequest {
  @override
  final String? financialStituationId;
  @override
  final String? profession;
  @override
  final int? businessLineId;
  @override
  final int? totalPersonAtCharge;
  @override
  final int? balance;
  @override
  final String? monthlyRevenue;
  @override
  final CreateFinancialRequestMatrimonialStatusEnum? matrimonialStatus;

  factory _$CreateFinancialRequest(
          [void Function(CreateFinancialRequestBuilder)? updates]) =>
      (new CreateFinancialRequestBuilder()..update(updates)).build();

  _$CreateFinancialRequest._(
      {this.financialStituationId,
      this.profession,
      this.businessLineId,
      this.totalPersonAtCharge,
      this.balance,
      this.monthlyRevenue,
      this.matrimonialStatus})
      : super._();

  @override
  CreateFinancialRequest rebuild(
          void Function(CreateFinancialRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFinancialRequestBuilder toBuilder() =>
      new CreateFinancialRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFinancialRequest &&
        financialStituationId == other.financialStituationId &&
        profession == other.profession &&
        businessLineId == other.businessLineId &&
        totalPersonAtCharge == other.totalPersonAtCharge &&
        balance == other.balance &&
        monthlyRevenue == other.monthlyRevenue &&
        matrimonialStatus == other.matrimonialStatus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, financialStituationId.hashCode),
                            profession.hashCode),
                        businessLineId.hashCode),
                    totalPersonAtCharge.hashCode),
                balance.hashCode),
            monthlyRevenue.hashCode),
        matrimonialStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateFinancialRequest')
          ..add('financialStituationId', financialStituationId)
          ..add('profession', profession)
          ..add('businessLineId', businessLineId)
          ..add('totalPersonAtCharge', totalPersonAtCharge)
          ..add('balance', balance)
          ..add('monthlyRevenue', monthlyRevenue)
          ..add('matrimonialStatus', matrimonialStatus))
        .toString();
  }
}

class CreateFinancialRequestBuilder
    implements Builder<CreateFinancialRequest, CreateFinancialRequestBuilder> {
  _$CreateFinancialRequest? _$v;

  String? _financialStituationId;
  String? get financialStituationId => _$this._financialStituationId;
  set financialStituationId(String? financialStituationId) =>
      _$this._financialStituationId = financialStituationId;

  String? _profession;
  String? get profession => _$this._profession;
  set profession(String? profession) => _$this._profession = profession;

  int? _businessLineId;
  int? get businessLineId => _$this._businessLineId;
  set businessLineId(int? businessLineId) =>
      _$this._businessLineId = businessLineId;

  int? _totalPersonAtCharge;
  int? get totalPersonAtCharge => _$this._totalPersonAtCharge;
  set totalPersonAtCharge(int? totalPersonAtCharge) =>
      _$this._totalPersonAtCharge = totalPersonAtCharge;

  int? _balance;
  int? get balance => _$this._balance;
  set balance(int? balance) => _$this._balance = balance;

  String? _monthlyRevenue;
  String? get monthlyRevenue => _$this._monthlyRevenue;
  set monthlyRevenue(String? monthlyRevenue) =>
      _$this._monthlyRevenue = monthlyRevenue;

  CreateFinancialRequestMatrimonialStatusEnum? _matrimonialStatus;
  CreateFinancialRequestMatrimonialStatusEnum? get matrimonialStatus =>
      _$this._matrimonialStatus;
  set matrimonialStatus(
          CreateFinancialRequestMatrimonialStatusEnum? matrimonialStatus) =>
      _$this._matrimonialStatus = matrimonialStatus;

  CreateFinancialRequestBuilder() {
    CreateFinancialRequest._defaults(this);
  }

  CreateFinancialRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _financialStituationId = $v.financialStituationId;
      _profession = $v.profession;
      _businessLineId = $v.businessLineId;
      _totalPersonAtCharge = $v.totalPersonAtCharge;
      _balance = $v.balance;
      _monthlyRevenue = $v.monthlyRevenue;
      _matrimonialStatus = $v.matrimonialStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFinancialRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFinancialRequest;
  }

  @override
  void update(void Function(CreateFinancialRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateFinancialRequest build() {
    final _$result = _$v ??
        new _$CreateFinancialRequest._(
            financialStituationId: financialStituationId,
            profession: profession,
            businessLineId: businessLineId,
            totalPersonAtCharge: totalPersonAtCharge,
            balance: balance,
            monthlyRevenue: monthlyRevenue,
            matrimonialStatus: matrimonialStatus);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
