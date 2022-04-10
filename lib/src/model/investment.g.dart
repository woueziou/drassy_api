// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'investment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Investment extends Investment {
  @override
  final Situation? select;

  factory _$Investment([void Function(InvestmentBuilder)? updates]) =>
      (new InvestmentBuilder()..update(updates)).build();

  _$Investment._({this.select}) : super._();

  @override
  Investment rebuild(void Function(InvestmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvestmentBuilder toBuilder() => new InvestmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Investment && select == other.select;
  }

  @override
  int get hashCode {
    return $jf($jc(0, select.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Investment')..add('select', select))
        .toString();
  }
}

class InvestmentBuilder implements Builder<Investment, InvestmentBuilder> {
  _$Investment? _$v;

  SituationBuilder? _select;
  SituationBuilder get select => _$this._select ??= new SituationBuilder();
  set select(SituationBuilder? select) => _$this._select = select;

  InvestmentBuilder() {
    Investment._defaults(this);
  }

  InvestmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _select = $v.select?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Investment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Investment;
  }

  @override
  void update(void Function(InvestmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Investment build() {
    _$Investment _$result;
    try {
      _$result = _$v ?? new _$Investment._(select: _select?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'select';
        _select?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Investment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
