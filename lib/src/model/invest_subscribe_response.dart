//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:drassy_api/src/model/invest_option_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invest_subscribe_response.g.dart';

/// InvestSubscribeResponse
///
/// Properties:
/// * [id] 
/// * [comment] 
/// * [investment] 
abstract class InvestSubscribeResponse implements Built<InvestSubscribeResponse, InvestSubscribeResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'comment')
    String? get comment;

    @BuiltValueField(wireName: r'investment')
    InvestOptionResponse? get investment;

    InvestSubscribeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvestSubscribeResponseBuilder b) => b;

    factory InvestSubscribeResponse([void updates(InvestSubscribeResponseBuilder b)]) = _$InvestSubscribeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvestSubscribeResponse> get serializer => _$InvestSubscribeResponseSerializer();
}

class _$InvestSubscribeResponseSerializer implements StructuredSerializer<InvestSubscribeResponse> {
    @override
    final Iterable<Type> types = const [InvestSubscribeResponse, _$InvestSubscribeResponse];

    @override
    final String wireName = r'InvestSubscribeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, InvestSubscribeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.comment != null) {
            result
                ..add(r'comment')
                ..add(serializers.serialize(object.comment,
                    specifiedType: const FullType(String)));
        }
        if (object.investment != null) {
            result
                ..add(r'investment')
                ..add(serializers.serialize(object.investment,
                    specifiedType: const FullType(InvestOptionResponse)));
        }
        return result;
    }

    @override
    InvestSubscribeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestSubscribeResponseBuilder();

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
                case r'comment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.comment = valueDes;
                    break;
                case r'investment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InvestOptionResponse)) as InvestOptionResponse;
                    result.investment.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

