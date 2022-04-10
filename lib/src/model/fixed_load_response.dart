//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:drassy_api/src/model/transaction_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixed_load_response.g.dart';

/// FixedLoadResponse
///
/// Properties:
/// * [id] 
/// * [amount] 
/// * [dateLoop] 
/// * [dateCreated] 
/// * [transactionType] 
abstract class FixedLoadResponse implements Built<FixedLoadResponse, FixedLoadResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'dateLoop')
    num? get dateLoop;

    @BuiltValueField(wireName: r'dateCreated')
    num? get dateCreated;

    @BuiltValueField(wireName: r'transaction_type')
    TransactionType? get transactionType;

    FixedLoadResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FixedLoadResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, FixedLoadResponse object,
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
    FixedLoadResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FixedLoadResponseBuilder();

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
                case r'dateLoop':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.dateLoop = valueDes;
                    break;
                case r'dateCreated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.dateCreated = valueDes;
                    break;
                case r'transaction_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionType)) as TransactionType;
                    result.transactionType.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

