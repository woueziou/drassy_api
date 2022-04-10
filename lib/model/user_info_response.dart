//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:drassy_api/model/country_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_info_response.g.dart';

abstract class UserInfoResponse implements Built<UserInfoResponse, UserInfoResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'full_name')
    String get fullName;

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'sex')
    String get sex;

    @nullable
    @BuiltValueField(wireName: r'scope')
    String get scope;

    @nullable
    @BuiltValueField(wireName: r'Country')
    CountryResponse get country;

    UserInfoResponse._();

    static void _initializeBuilder(UserInfoResponseBuilder b) => b;

    factory UserInfoResponse([void updates(UserInfoResponseBuilder b)]) = _$UserInfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserInfoResponse> get serializer => _$UserInfoResponseSerializer();
}

class _$UserInfoResponseSerializer implements StructuredSerializer<UserInfoResponse> {

    @override
    final Iterable<Type> types = const [UserInfoResponse, _$UserInfoResponse];
    @override
    final String wireName = r'UserInfoResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, UserInfoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
                    specifiedType: const FullType(CountryResponse)));
        }
        return result;
    }

    @override
    UserInfoResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserInfoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'full_name':
                    result.fullName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'sex':
                    result.sex = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'scope':
                    result.scope = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Country':
                    result.country.replace(serializers.deserialize(value,
                        specifiedType: const FullType(CountryResponse)) as CountryResponse);
                    break;
            }
        }
        return result.build();
    }
}

