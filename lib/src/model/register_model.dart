//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_model.g.dart';

/// RegisterModel
///
/// Properties:
/// * [firstName] 
/// * [lastName] 
/// * [phone] 
/// * [countryId] 
/// * [email] 
/// * [sex] 
abstract class RegisterModel implements Built<RegisterModel, RegisterModelBuilder> {
    @BuiltValueField(wireName: r'first_name')
    String? get firstName;

    @BuiltValueField(wireName: r'last_name')
    String? get lastName;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'country_id')
    String? get countryId;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'sex')
    RegisterModelSexEnum? get sex;
    // enum sexEnum {  M,  F,  };

    RegisterModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterModelBuilder b) => b;

    factory RegisterModel([void updates(RegisterModelBuilder b)]) = _$RegisterModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterModel> get serializer => _$RegisterModelSerializer();
}

class _$RegisterModelSerializer implements StructuredSerializer<RegisterModel> {
    @override
    final Iterable<Type> types = const [RegisterModel, _$RegisterModel];

    @override
    final String wireName = r'RegisterModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.firstName != null) {
            result
                ..add(r'first_name')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(String)));
        }
        if (object.lastName != null) {
            result
                ..add(r'last_name')
                ..add(serializers.serialize(object.lastName,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.countryId != null) {
            result
                ..add(r'country_id')
                ..add(serializers.serialize(object.countryId,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.sex != null) {
            result
                ..add(r'sex')
                ..add(serializers.serialize(object.sex,
                    specifiedType: const FullType(RegisterModelSexEnum)));
        }
        return result;
    }

    @override
    RegisterModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'country_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.countryId = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'sex':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RegisterModelSexEnum)) as RegisterModelSexEnum;
                    result.sex = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class RegisterModelSexEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'M')
  static const RegisterModelSexEnum M = _$registerModelSexEnum_M;
  @BuiltValueEnumConst(wireName: r'F')
  static const RegisterModelSexEnum F = _$registerModelSexEnum_F;

  static Serializer<RegisterModelSexEnum> get serializer => _$registerModelSexEnumSerializer;

  const RegisterModelSexEnum._(String name): super(name);

  static BuiltSet<RegisterModelSexEnum> get values => _$registerModelSexEnumValues;
  static RegisterModelSexEnum valueOf(String name) => _$registerModelSexEnumValueOf(name);
}

