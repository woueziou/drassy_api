//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invest_subscribe_model.g.dart';

/// InvestSubscribeModel
///
/// Properties:
/// * [investmentId] 
abstract class InvestSubscribeModel implements Built<InvestSubscribeModel, InvestSubscribeModelBuilder> {
    @BuiltValueField(wireName: r'investment_id')
    String? get investmentId;

    InvestSubscribeModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvestSubscribeModelBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, InvestSubscribeModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.investmentId != null) {
            result
                ..add(r'investment_id')
                ..add(serializers.serialize(object.investmentId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InvestSubscribeModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestSubscribeModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'investment_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.investmentId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

