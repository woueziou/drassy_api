//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:drassy_api/src/model/country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_response.g.dart';

/// RegisterResponse
///
/// Properties:
/// * [id] 
/// * [fullName] 
/// * [email] 
/// * [phone] 
/// * [sex] 
/// * [scope] 
/// * [country] 
abstract class RegisterResponse implements Built<RegisterResponse, RegisterResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'full_name')
    String? get fullName;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'sex')
    String? get sex;

    @BuiltValueField(wireName: r'scope')
    String? get scope;

    @BuiltValueField(wireName: r'Country')
    Country? get country;

    RegisterResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterResponseBuilder b) => b;

    factory RegisterResponse([void updates(RegisterResponseBuilder b)]) = _$RegisterResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterResponse> get serializer => _$RegisterResponseSerializer();
}

class _$RegisterResponseSerializer implements StructuredSerializer<RegisterResponse> {
    @override
    final Iterable<Type> types = const [RegisterResponse, _$RegisterResponse];

    @override
    final String wireName = r'RegisterResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.fullName != null) {
            result
                ..add(r'full_name')
                ..add(serializers.serialize(object.fullName,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.sex != null) {
            result
                ..add(r'sex')
                ..add(serializers.serialize(object.sex,
                    specifiedType: const FullType(String)));
        }
        if (object.scope != null) {
            result
                ..add(r'scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'Country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(Country)));
        }
        return result;
    }

    @override
    RegisterResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'full_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fullName = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'sex':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sex = valueDes;
                    break;
                case r'scope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.scope = valueDes;
                    break;
                case r'Country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Country)) as Country;
                    result.country.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

