//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:drassy_api/model/transaction_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixed_load_response.g.dart';

abstract class FixedLoadResponse implements Built<FixedLoadResponse, FixedLoadResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'amount')
    num get amount;

    @nullable
    @BuiltValueField(wireName: r'dateLoop')
    num get dateLoop;

    @nullable
    @BuiltValueField(wireName: r'dateCreated')
    num get dateCreated;

    @nullable
    @BuiltValueField(wireName: r'transaction_type')
    TransactionType get transactionType;

    FixedLoadResponse._();

    static void _initializeBuilder(FixedLoadResponseBuilder b) => b;

    factory FixedLoadResponse([void updates(FixedLoadResponseBuilder b)]) = _$FixedLoadResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FixedLoadResponse> get serializer => _$FixedLoadResponseSerializer();
}

class _$FixedLoadResponseSerializer implements StructuredSerializer<FixedLoadResponse> {

    @override
    final Iterable<Type> types = const [FixedLoadResponse, _$FixedLoadResponse];
    @override
    final String wireName = r'FixedLoadResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, FixedLoadResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        if (object.dateLoop != null) {
            result
                ..add(r'dateLoop')
                ..add(serializers.serialize(object.dateLoop,
                    specifiedType: const FullType(num)));
        }
        if (object.dateCreated != null) {
            result
                ..add(r'dateCreated')
                ..add(serializers.serialize(object.dateCreated,
                    specifiedType: const FullType(num)));
        }
        if (object.transactionType != null) {
            result
                ..add(r'transaction_type')
                ..add(serializers.serialize(object.transactionType,
                    specifiedType: const FullType(TransactionType)));
        }
        return result;
    }

    @override
    FixedLoadResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FixedLoadResponseBuilder();

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
                case r'amount':
                    result.amount = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'dateLoop':
                    result.dateLoop = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'dateCreated':
                    result.dateCreated = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'transaction_type':
                    result.transactionType.replace(serializers.deserialize(value,
                        specifiedType: const FullType(TransactionType)) as TransactionType);
                    break;
            }
        }
        return result.build();
    }
}

