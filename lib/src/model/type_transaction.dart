//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_transaction.g.dart';

/// TypeTransaction
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [operationType] 
abstract class TypeTransaction implements Built<TypeTransaction, TypeTransactionBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'operation_type')
    String? get operationType;

    TypeTransaction._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TypeTransactionBuilder b) => b;

    factory TypeTransaction([void updates(TypeTransactionBuilder b)]) = _$TypeTransaction;

    @BuiltValueSerializer(custom: true)
    static Serializer<TypeTransaction> get serializer => _$TypeTransactionSerializer();
}

class _$TypeTransactionSerializer implements StructuredSerializer<TypeTransaction> {
    @override
    final Iterable<Type> types = const [TypeTransaction, _$TypeTransaction];

    @override
    final String wireName = r'TypeTransaction';

    @override
    Iterable<Object?> serialize(Serializers serializers, TypeTransaction object,
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
    TypeTransaction deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TypeTransactionBuilder();

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

