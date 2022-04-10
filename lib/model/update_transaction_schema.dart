//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_transaction_schema.g.dart';

abstract class UpdateTransactionSchema implements Built<UpdateTransactionSchema, UpdateTransactionSchemaBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'amount')
    num get amount;

    @nullable
    @BuiltValueField(wireName: r'type_transaction_id')
    String get typeTransactionId;

    @nullable
    @BuiltValueField(wireName: r'note')
    String get note;

    UpdateTransactionSchema._();

    static void _initializeBuilder(UpdateTransactionSchemaBuilder b) => b;

    factory UpdateTransactionSchema([void updates(UpdateTransactionSchemaBuilder b)]) = _$UpdateTransactionSchema;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateTransactionSchema> get serializer => _$UpdateTransactionSchemaSerializer();
}

class _$UpdateTransactionSchemaSerializer implements StructuredSerializer<UpdateTransactionSchema> {

    @override
    final Iterable<Type> types = const [UpdateTransactionSchema, _$UpdateTransactionSchema];
    @override
    final String wireName = r'UpdateTransactionSchema';

    @override
    Iterable<Object> serialize(Serializers serializers, UpdateTransactionSchema object,
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
    UpdateTransactionSchema deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateTransactionSchemaBuilder();

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

