//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:drassy_api/src/model/transaction_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_response.g.dart';

/// TransactionResponse
///
/// Properties:
/// * [id] 
/// * [note] 
/// * [amount] 
/// * [createdAt] 
/// * [typeTransaction] 
abstract class TransactionResponse implements Built<TransactionResponse, TransactionResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'note')
    String? get note;

    @BuiltValueField(wireName: r'amount')
    int? get amount;

    @BuiltValueField(wireName: r'created_at')
    int? get createdAt;

    @BuiltValueField(wireName: r'type_transaction')
    TransactionType? get typeTransaction;

    TransactionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionResponseBuilder b) => b;

    factory TransactionResponse([void updates(TransactionResponseBuilder b)]) = _$TransactionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransactionResponse> get serializer => _$TransactionResponseSerializer();
}

class _$TransactionResponseSerializer implements StructuredSerializer<TransactionResponse> {
    @override
    final Iterable<Type> types = const [TransactionResponse, _$TransactionResponse];

    @override
    final String wireName = r'TransactionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransactionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(int)));
        }
        if (object.typeTransaction != null) {
            result
                ..add(r'type_transaction')
                ..add(serializers.serialize(object.typeTransaction,
                    specifiedType: const FullType(TransactionType)));
        }
        return result;
    }

    @override
    TransactionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionResponseBuilder();

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
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.amount = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdAt = valueDes;
                    break;
                case r'type_transaction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionType)) as TransactionType;
                    result.typeTransaction.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

