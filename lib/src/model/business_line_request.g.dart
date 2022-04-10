// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_line_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessLineRequest extends BusinessLineRequest {
  @override
  final String? name;

  factory _$BusinessLineRequest(
          [void Function(BusinessLineRequestBuilder)? updates]) =>
      (new BusinessLineRequestBuilder()..update(updates)).build();

  _$BusinessLineRequest._({this.name}) : super._();

  @override
  BusinessLineRequest rebuild(
          void Function(BusinessLineRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessLineRequestBuilder toBuilder() =>
      new BusinessLineRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessLineRequest && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BusinessLineRequest')
          ..add('name', name))
        .toString();
  }
}

class BusinessLineRequestBuilder
    implements Builder<BusinessLineRequest, BusinessLineRequestBuilder> {
  _$BusinessLineRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BusinessLineRequestBuilder() {
    BusinessLineRequest._defaults(this);
  }

  BusinessLineRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessLineRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessLineRequest;
  }

  @override
  void update(void Function(BusinessLineRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BusinessLineRequest build() {
    final _$result = _$v ?? new _$BusinessLineRequest._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
