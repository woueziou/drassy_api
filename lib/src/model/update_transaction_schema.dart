//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_transaction_schema.g.dart';

/// UpdateTransactionSchema
///
/// Properties:
/// * [id] 
/// * [amount] 
/// * [typeTransactionId] 
/// * [note] 
abstract class UpdateTransactionSchema implements Built<UpdateTransactionSchema, UpdateTransactionSchemaBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'type_transaction_id')
    String? get typeTransactionId;

    @BuiltValueField(wireName: r'note')
    String? get note;

    UpdateTransactionSchema._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateTransactionSchemaBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, UpdateTransactionSchema object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    UpdateTransactionSchema deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateTransactionSchemaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
                case r'type_transaction_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.typeTransactionId = valueDes;
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

