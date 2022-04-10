//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invest_option_response.g.dart';

abstract class InvestOptionResponse implements Built<InvestOptionResponse, InvestOptionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'isAvailable')
    bool get isAvailable;

    @nullable
    @BuiltValueField(wireName: r'asset_name')
    String get assetName;

    InvestOptionResponse._();

    static void _initializeBuilder(InvestOptionResponseBuilder b) => b;

    factory InvestOptionResponse([void updates(InvestOptionResponseBuilder b)]) = _$InvestOptionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvestOptionResponse> get serializer => _$InvestOptionResponseSerializer();
}

class _$InvestOptionResponseSerializer implements StructuredSerializer<InvestOptionResponse> {

    @override
    final Iterable<Type> types = const [InvestOptionResponse, _$InvestOptionResponse];
    @override
    final String wireName = r'InvestOptionResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, InvestOptionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
        if (object.isAvailable != null) {
            result
                ..add(r'isAvailable')
                ..add(serializers.serialize(object.isAvailable,
                    specifiedType: const FullType(bool)));
        }
        if (object.assetName != null) {
            result
                ..add(r'asset_name')
                ..add(serializers.serialize(object.assetName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InvestOptionResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestOptionResponseBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isAvailable':
                    result.isAvailable = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'asset_name':
                    result.assetName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

