// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RegisterModelSexEnum _$registerModelSexEnum_M =
    const RegisterModelSexEnum._('M');
const RegisterModelSexEnum _$registerModelSexEnum_F =
    const RegisterModelSexEnum._('F');

RegisterModelSexEnum _$registerModelSexEnumValueOf(String name) {
  switch (name) {
    case 'M':
      return _$registerModelSexEnum_M;
    case 'F':
      return _$registerModelSexEnum_F;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RegisterModelSexEnum> _$registerModelSexEnumValues =
    new BuiltSet<RegisterModelSexEnum>(const <RegisterModelSexEnum>[
  _$registerModelSexEnum_M,
  _$registerModelSexEnum_F,
]);

Serializer<RegisterModelSexEnum> _$registerModelSexEnumSerializer =
    new _$RegisterModelSexEnumSerializer();

class _$RegisterModelSexEnumSerializer
    implements PrimitiveSerializer<RegisterModelSexEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'M': 'M',
    'F': 'F',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'M': 'M',
    'F': 'F',
  };

  @override
  final Iterable<Type> types = const <Type>[RegisterModelSexEnum];
  @override
  final String wireName = 'RegisterModelSexEnum';

  @override
  Object serialize(Serializers serializers, RegisterModelSexEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RegisterModelSexEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegisterModelSexEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RegisterModel extends RegisterModel {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? countryId;
  @override
  final String? email;
  @override
  final RegisterModelSexEnum? sex;

  factory _$RegisterModel([void Function(RegisterModelBuilder)? updates]) =>
      (new RegisterModelBuilder()..update(updates)).build();

  _$RegisterModel._(
      {this.firstName,
      this.lastName,
      this.phone,
      this.countryId,
      this.email,
      this.sex})
      : super._();

  @override
  RegisterModel rebuild(void Function(RegisterModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterModelBuilder toBuilder() => new RegisterModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterModel &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phone == other.phone &&
        countryId == other.countryId &&
        email == other.email &&
        sex == other.sex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, firstName.hashCode), lastName.hashCode),
                    phone.hashCode),
                countryId.hashCode),
            email.hashCode),
        sex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterModel')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phone', phone)
          ..add('countryId', countryId)
          ..add('email', email)
          ..add('sex', sex))
        .toString();
  }
}

class RegisterModelBuilder
    implements Builder<RegisterModel, RegisterModelBuilder> {
  _$RegisterModel? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _countryId;
  String? get countryId => _$this._countryId;
  set countryId(String? countryId) => _$this._countryId = countryId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  RegisterModelSexEnum? _sex;
  RegisterModelSexEnum? get sex => _$this._sex;
  set sex(RegisterModelSexEnum? sex) => _$this._sex = sex;

  RegisterModelBuilder() {
    RegisterModel._defaults(this);
  }

  RegisterModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phone = $v.phone;
      _countryId = $v.countryId;
      _email = $v.email;
      _sex = $v.sex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterModel;
  }

  @override
  void update(void Function(RegisterModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterModel build() {
    final _$result = _$v ??
        new _$RegisterModel._(
            firstName: firstName,
            lastName: lastName,
            phone: phone,
            countryId: countryId,
            email: email,
            sex: sex);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
