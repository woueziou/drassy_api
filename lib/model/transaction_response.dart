//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:drassy_api/model/type_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_response.g.dart';

abstract class TransactionResponse implements Built<TransactionResponse, TransactionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'amount')
    String get amount;

    @nullable
    @BuiltValueField(wireName: r'note')
    String get note;

    @nullable
    @BuiltValueField(wireName: r'type_transaction')
    TypeTransaction get typeTransaction;

    TransactionResponse._();

    static void _initializeBuilder(TransactionResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, TransactionResponse object,
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
                    specifiedType: const FullType(String)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
        }
        if (object.typeTransaction != null) {
            result
                ..add(r'type_transaction')
                ..add(serializers.serialize(object.typeTransaction,
                    specifiedType: const FullType(TypeTransaction)));
        }
        return result;
    }

    @override
    TransactionResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionResponseBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'note':
                    result.note = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type_transaction':
                    result.typeTransaction.replace(serializers.deserialize(value,
                        specifiedType: const FullType(TypeTransaction)) as TypeTransaction);
                    break;
            }
        }
        return result.build();
    }
}

