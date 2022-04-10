// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_verification_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhoneVerificationModel extends PhoneVerificationModel {
  @override
  final String? name;
  @override
  final String? phoneId;
  @override
  final String? version;

  factory _$PhoneVerificationModel(
          [void Function(PhoneVerificationModelBuilder)? updates]) =>
      (new PhoneVerificationModelBuilder()..update(updates)).build();

  _$PhoneVerificationModel._({this.name, this.phoneId, this.version})
      : super._();

  @override
  PhoneVerificationModel rebuild(
          void Function(PhoneVerificationModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneVerificationModelBuilder toBuilder() =>
      new PhoneVerificationModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneVerificationModel &&
        name == other.name &&
        phoneId == other.phoneId &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), phoneId.hashCode), version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PhoneVerificationModel')
          ..add('name', name)
          ..add('phoneId', phoneId)
          ..add('version', version))
        .toString();
  }
}

class PhoneVerificationModelBuilder
    implements Builder<PhoneVerificationModel, PhoneVerificationModelBuilder> {
  _$PhoneVerificationModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phoneId;
  String? get phoneId => _$this._phoneId;
  set phoneId(String? phoneId) => _$this._phoneId = phoneId;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  PhoneVerificationModelBuilder() {
    PhoneVerificationModel._defaults(this);
  }

  PhoneVerificationModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phoneId = $v.phoneId;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneVerificationModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhoneVerificationModel;
  }

  @override
  void update(void Function(PhoneVerificationModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PhoneVerificationModel build() {
    final _$result = _$v ??
        new _$PhoneVerificationModel._(
            name: name, phoneId: phoneId, version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
