//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_credentials_request.g.dart';

abstract class CreateCredentialsRequest implements Built<CreateCredentialsRequest, CreateCredentialsRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'user_id')
    String get userId;

    @nullable
    @BuiltValueField(wireName: r'username')
    String get username;

    @nullable
    @BuiltValueField(wireName: r'password')
    String get password;

    CreateCredentialsRequest._();

    static void _initializeBuilder(CreateCredentialsRequestBuilder b) => b;

    factory CreateCredentialsRequest([void updates(CreateCredentialsRequestBuilder b)]) = _$CreateCredentialsRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCredentialsRequest> get serializer => _$CreateCredentialsRequestSerializer();
}

class _$CreateCredentialsRequestSerializer implements StructuredSerializer<CreateCredentialsRequest> {

    @override
    final Iterable<Type> types = const [CreateCredentialsRequest, _$CreateCredentialsRequest];
    @override
    final String wireName = r'CreateCredentialsRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, CreateCredentialsRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateCredentialsRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCredentialsRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'user_id':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

