//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_situation_response.g.dart';

/// FinancialSituationResponse
///
/// Properties:
/// * [id] 
/// * [name] 
abstract class FinancialSituationResponse implements Built<FinancialSituationResponse, FinancialSituationResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    FinancialSituationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FinancialSituationResponseBuilder b) => b;

    factory FinancialSituationResponse([void updates(FinancialSituationResponseBuilder b)]) = _$FinancialSituationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FinancialSituationResponse> get serializer => _$FinancialSituationResponseSerializer();
}

class _$FinancialSituationResponseSerializer implements StructuredSerializer<FinancialSituationResponse> {
    @override
    final Iterable<Type> types = const [FinancialSituationResponse, _$FinancialSituationResponse];

    @override
    final String wireName = r'FinancialSituationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FinancialSituationResponse object,
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
        return result;
    }

    @override
    FinancialSituationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FinancialSituationResponseBuilder();

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
            }
        }
        return result.build();
    }
}

