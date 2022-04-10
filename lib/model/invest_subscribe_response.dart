//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:drassy_api/model/investment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invest_subscribe_response.g.dart';

abstract class InvestSubscribeResponse implements Built<InvestSubscribeResponse, InvestSubscribeResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'comment')
    String get comment;

    @nullable
    @BuiltValueField(wireName: r'investment')
    Investment get investment;

    InvestSubscribeResponse._();

    static void _initializeBuilder(InvestSubscribeResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, InvestSubscribeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
                    specifiedType: const FullType(Investment)));
        }
        return result;
    }

    @override
    InvestSubscribeResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestSubscribeResponseBuilder();

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
                case r'comment':
                    result.comment = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'investment':
                    result.investment.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Investment)) as Investment);
                    break;
            }
        }
        return result.build();
    }
}

