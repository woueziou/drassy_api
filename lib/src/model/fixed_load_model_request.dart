//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixed_load_model_request.g.dart';

/// FixedLoadModelRequest
///
/// Properties:
/// * [userId] 
/// * [amount] 
/// * [typeTransactionId] 
/// * [dateLoop] 
abstract class FixedLoadModelRequest implements Built<FixedLoadModelRequest, FixedLoadModelRequestBuilder> {
    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'type_transactionId')
    String? get typeTransactionId;

    @BuiltValueField(wireName: r'dateLoop')
    num? get dateLoop;

    FixedLoadModelRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FixedLoadModelRequestBuilder b) => b;

    factory FixedLoadModelRequest([void updates(FixedLoadModelRequestBuilder b)]) = _$FixedLoadModelRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FixedLoadModelRequest> get serializer => _$FixedLoadModelRequestSerializer();
}

class _$FixedLoadModelRequestSerializer implements StructuredSerializer<FixedLoadModelRequest> {
    @override
    final Iterable<Type> types = const [FixedLoadModelRequest, _$FixedLoadModelRequest];

    @override
    final String wireName = r'FixedLoadModelRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FixedLoadModelRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        if (object.typeTransactionId != null) {
            result
                ..add(r'type_transactionId')
                ..add(serializers.serialize(object.typeTransactionId,
                    specifiedType: const FullType(String)));
        }
        if (object.dateLoop != null) {
            result
                ..add(r'dateLoop')
                ..add(serializers.serialize(object.dateLoop,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    FixedLoadModelRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FixedLoadModelRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'userId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
                case r'type_transactionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.typeTransactionId = valueDes;
                    break;
                case r'dateLoop':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.dateLoop = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

