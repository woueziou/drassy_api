// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_line_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessLineResponse extends BusinessLineResponse {
  @override
  final num? id;
  @override
  final String? name;

  factory _$BusinessLineResponse(
          [void Function(BusinessLineResponseBuilder)? updates]) =>
      (new BusinessLineResponseBuilder()..update(updates)).build();

  _$BusinessLineResponse._({this.id, this.name}) : super._();

  @override
  BusinessLineResponse rebuild(
          void Function(BusinessLineResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessLineResponseBuilder toBuilder() =>
      new BusinessLineResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessLineResponse &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BusinessLineResponse')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class BusinessLineResponseBuilder
    implements Builder<BusinessLineResponse, BusinessLineResponseBuilder> {
  _$BusinessLineResponse? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BusinessLineResponseBuilder() {
    BusinessLineResponse._defaults(this);
  }

  BusinessLineResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessLineResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessLineResponse;
  }

  @override
  void update(void Function(BusinessLineResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BusinessLineResponse build() {
    final _$result = _$v ?? new _$BusinessLineResponse._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
