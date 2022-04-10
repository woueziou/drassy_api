//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_type.g.dart';

abstract class TransactionType implements Built<TransactionType, TransactionTypeBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'operation_type')
    String get operationType;

    TransactionType._();

    static void _initializeBuilder(TransactionTypeBuilder b) => b;

    factory TransactionType([void updates(TransactionTypeBuilder b)]) = _$TransactionType;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransactionType> get serializer => _$TransactionTypeSerializer();
}

class _$TransactionTypeSerializer implements StructuredSerializer<TransactionType> {

    @override
    final Iterable<Type> types = const [TransactionType, _$TransactionType];
    @override
    final String wireName = r'TransactionType';

    @override
    Iterable<Object> serialize(Serializers serializers, TransactionType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.operationType != null) {
            result
                ..add(r'operation_type')
                ..add(serializers.serialize(object.operationType,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TransactionType deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionTypeBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'operation_type':
                    result.operationType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

