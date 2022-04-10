//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:drassy_api/model/situation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'investment.g.dart';

abstract class Investment implements Built<Investment, InvestmentBuilder> {

    @nullable
    @BuiltValueField(wireName: r'select')
    Situation get select;

    Investment._();

    static void _initializeBuilder(InvestmentBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, Investment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.select != null) {
            result
                ..add(r'select')
                ..add(serializers.serialize(object.select,
                    specifiedType: const FullType(Situation)));
        }
        return result;
    }

    @override
    Investment deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestmentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'select':
                    result.select.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Situation)) as Situation);
                    break;
            }
        }
        return result.build();
    }
}

