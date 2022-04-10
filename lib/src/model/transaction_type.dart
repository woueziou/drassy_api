//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_type.g.dart';

/// TransactionType
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [operationType] 
abstract class TransactionType implements Built<TransactionType, TransactionTypeBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'operation_type')
    String? get operationType;

    TransactionType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionTypeBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, TransactionType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    TransactionType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionTypeBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'operation_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operationType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

