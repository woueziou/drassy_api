// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invest_option_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvestOptionResponse extends InvestOptionResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? isAvailable;
  @override
  final String? assetName;

  factory _$InvestOptionResponse(
          [void Function(InvestOptionResponseBuilder)? updates]) =>
      (new InvestOptionResponseBuilder()..update(updates)).build();

  _$InvestOptionResponse._(
      {this.id, this.name, this.isAvailable, this.assetName})
      : super._();

  @override
  InvestOptionResponse rebuild(
          void Function(InvestOptionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvestOptionResponseBuilder toBuilder() =>
      new InvestOptionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvestOptionResponse &&
        id == other.id &&
        name == other.name &&
        isAvailable == other.isAvailable &&
        assetName == other.assetName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), isAvailable.hashCode),
        assetName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InvestOptionResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('isAvailable', isAvailable)
          ..add('assetName', assetName))
        .toString();
  }
}

class InvestOptionResponseBuilder
    implements Builder<InvestOptionResponse, InvestOptionResponseBuilder> {
  _$InvestOptionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  InvestOptionResponseBuilder() {
    InvestOptionResponse._defaults(this);
  }

  InvestOptionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _isAvailable = $v.isAvailable;
      _assetName = $v.assetName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvestOptionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvestOptionResponse;
  }

  @override
  void update(void Function(InvestOptionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InvestOptionResponse build() {
    final _$result = _$v ??
        new _$InvestOptionResponse._(
            id: id, name: name, isAvailable: isAvailable, assetName: assetName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
