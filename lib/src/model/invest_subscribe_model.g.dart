// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invest_subscribe_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvestSubscribeModel extends InvestSubscribeModel {
  @override
  final String? investmentId;

  factory _$InvestSubscribeModel(
          [void Function(InvestSubscribeModelBuilder)? updates]) =>
      (new InvestSubscribeModelBuilder()..update(updates)).build();

  _$InvestSubscribeModel._({this.investmentId}) : super._();

  @override
  InvestSubscribeModel rebuild(
          void Function(InvestSubscribeModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvestSubscribeModelBuilder toBuilder() =>
      new InvestSubscribeModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvestSubscribeModel && investmentId == other.investmentId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, investmentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InvestSubscribeModel')
          ..add('investmentId', investmentId))
        .toString();
  }
}

class InvestSubscribeModelBuilder
    implements Builder<InvestSubscribeModel, InvestSubscribeModelBuilder> {
  _$InvestSubscribeModel? _$v;

  String? _investmentId;
  String? get investmentId => _$this._investmentId;
  set investmentId(String? investmentId) => _$this._investmentId = investmentId;

  InvestSubscribeModelBuilder() {
    InvestSubscribeModel._defaults(this);
  }

  InvestSubscribeModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _investmentId = $v.investmentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvestSubscribeModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvestSubscribeModel;
  }

  @override
  void update(void Function(InvestSubscribeModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InvestSubscribeModel build() {
    final _$result =
        _$v ?? new _$InvestSubscribeModel._(investmentId: investmentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
