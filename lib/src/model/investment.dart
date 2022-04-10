//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:drassy_api/src/model/financial_situation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'investment.g.dart';

/// Investment
///
/// Properties:
/// * [select] 
abstract class Investment implements Built<Investment, InvestmentBuilder> {
    @BuiltValueField(wireName: r'select')
    FinancialSituation? get select;

    Investment._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvestmentBuilder b) => b;

    factory Investment([void updates(InvestmentBuilder b)]) = _$Investment;

    @BuiltValueSerializer(custom: true)
    static Serializer<Investment> get serializer => _$InvestmentSerializer();
}

class _$InvestmentSerializer implements StructuredSerializer<Investment> {
    @override
    final Iterable<Type> types = const [Investment, _$Investment];

    @override
    final String wireName = r'Investment';

    @override
    Iterable<Object?> serialize(Serializers serializers, Investment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.select != null) {
            result
                ..add(r'select')
                ..add(serializers.serialize(object.select,
                    specifiedType: const FullType(FinancialSituation)));
        }
        return result;
    }

    @override
    Investment deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestmentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'select':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FinancialSituation)) as FinancialSituation;
                    result.select.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

