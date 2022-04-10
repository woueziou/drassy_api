//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixed_load_model_request.g.dart';

abstract class FixedLoadModelRequest implements Built<FixedLoadModelRequest, FixedLoadModelRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'userId')
    String get userId;

    @nullable
    @BuiltValueField(wireName: r'amount')
    num get amount;

    @nullable
    @BuiltValueField(wireName: r'type_transactionId')
    String get typeTransactionId;

    @nullable
    @BuiltValueField(wireName: r'dateLoop')
    num get dateLoop;

    FixedLoadModelRequest._();

    static void _initializeBuilder(FixedLoadModelRequestBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, FixedLoadModelRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
    FixedLoadModelRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FixedLoadModelRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'amount':
                    result.amount = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'type_transactionId':
                    result.typeTransactionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dateLoop':
                    result.dateLoop = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
            }
        }
        return result.build();
    }
}

