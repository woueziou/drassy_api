//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_schema.g.dart';

/// CreateTransactionSchema
///
/// Properties:
/// * [amount] 
/// * [typeTransactionId] 
/// * [note] 
abstract class CreateTransactionSchema implements Built<CreateTransactionSchema, CreateTransactionSchemaBuilder> {
    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'type_transaction_id')
    String? get typeTransactionId;

    @BuiltValueField(wireName: r'note')
    String? get note;

    CreateTransactionSchema._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateTransactionSchemaBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, CreateTransactionSchema object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    CreateTransactionSchema deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateTransactionSchemaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

