//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_credentials_request.g.dart';

/// CreateCredentialsRequest
///
/// Properties:
/// * [userId] 
/// * [username] 
/// * [password] 
abstract class CreateCredentialsRequest implements Built<CreateCredentialsRequest, CreateCredentialsRequestBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'password')
    String? get password;

    CreateCredentialsRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateCredentialsRequestBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, CreateCredentialsRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    CreateCredentialsRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCredentialsRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

