//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invest_subscribe_model.g.dart';

abstract class InvestSubscribeModel implements Built<InvestSubscribeModel, InvestSubscribeModelBuilder> {

    @nullable
    @BuiltValueField(wireName: r'investment_id')
    String get investmentId;

    InvestSubscribeModel._();

    static void _initializeBuilder(InvestSubscribeModelBuilder b) => b;

    factory InvestSubscribeModel([void updates(InvestSubscribeModelBuilder b)]) = _$InvestSubscribeModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvestSubscribeModel> get serializer => _$InvestSubscribeModelSerializer();
}

class _$InvestSubscribeModelSerializer implements StructuredSerializer<InvestSubscribeModel> {

    @override
    final Iterable<Type> types = const [InvestSubscribeModel, _$InvestSubscribeModel];
    @override
    final String wireName = r'InvestSubscribeModel';

    @override
    Iterable<Object> serialize(Serializers serializers, InvestSubscribeModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.investmentId != null) {
            result
                ..add(r'investment_id')
                ..add(serializers.serialize(object.investmentId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InvestSubscribeModel deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestSubscribeModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'investment_id':
                    result.investmentId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

