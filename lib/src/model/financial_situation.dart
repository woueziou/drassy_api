//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_situation.g.dart';

/// FinancialSituation
///
/// Properties:
/// * [id] 
/// * [name] 
abstract class FinancialSituation implements Built<FinancialSituation, FinancialSituationBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    FinancialSituation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FinancialSituationBuilder b) => b;

    factory FinancialSituation([void updates(FinancialSituationBuilder b)]) = _$FinancialSituation;

    @BuiltValueSerializer(custom: true)
    static Serializer<FinancialSituation> get serializer => _$FinancialSituationSerializer();
}

class _$FinancialSituationSerializer implements StructuredSerializer<FinancialSituation> {
    @override
    final Iterable<Type> types = const [FinancialSituation, _$FinancialSituation];

    @override
    final String wireName = r'FinancialSituation';

    @override
    Iterable<Object?> serialize(Serializers serializers, FinancialSituation object,
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
    FinancialSituation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FinancialSituationBuilder();

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

