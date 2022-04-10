//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_schema.g.dart';

abstract class CreateTransactionSchema implements Built<CreateTransactionSchema, CreateTransactionSchemaBuilder> {

    @nullable
    @BuiltValueField(wireName: r'amount')
    num get amount;

    @nullable
    @BuiltValueField(wireName: r'type_transaction_id')
    String get typeTransactionId;

    @nullable
    @BuiltValueField(wireName: r'note')
    String get note;

    CreateTransactionSchema._();

    static void _initializeBuilder(CreateTransactionSchemaBuilder b) => b;

    factory CreateTransactionSchema([void updates(CreateTransactionSchemaBuilder b)]) = _$CreateTransactionSchema;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateTransactionSchema> get serializer => _$CreateTransactionSchemaSerializer();
}

class _$CreateTransactionSchemaSerializer implements StructuredSerializer<CreateTransactionSchema> {

    @override
    final Iterable<Type> types = const [CreateTransactionSchema, _$CreateTransactionSchema];
    @override
    final String wireName = r'CreateTransactionSchema';

    @override
    Iterable<Object> serialize(Serializers serializers, CreateTransactionSchema object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        if (object.typeTransactionId != null) {
            result
                ..add(r'type_transaction_id')
                ..add(serializers.serialize(object.typeTransactionId,
                    specifiedType: const FullType(String)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateTransactionSchema deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateTransactionSchemaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'amount':
                    result.amount = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'type_transaction_id':
                    result.typeTransactionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'note':
                    result.note = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

