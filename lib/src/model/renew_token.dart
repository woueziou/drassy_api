//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'renew_token.g.dart';

/// RenewToken
///
/// Properties:
/// * [token] 
abstract class RenewToken implements Built<RenewToken, RenewTokenBuilder> {
    @BuiltValueField(wireName: r'token')
    String? get token;

    RenewToken._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RenewTokenBuilder b) => b;

    factory RenewToken([void updates(RenewTokenBuilder b)]) = _$RenewToken;

    @BuiltValueSerializer(custom: true)
    static Serializer<RenewToken> get serializer => _$RenewTokenSerializer();
}

class _$RenewTokenSerializer implements StructuredSerializer<RenewToken> {
    @override
    final Iterable<Type> types = const [RenewToken, _$RenewToken];

    @override
    final String wireName = r'RenewToken';

    @override
    Iterable<Object?> serialize(Serializers serializers, RenewToken object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RenewToken deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RenewTokenBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

