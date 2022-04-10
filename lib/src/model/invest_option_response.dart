//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invest_option_response.g.dart';

/// InvestOptionResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [isAvailable] 
/// * [assetName] 
abstract class InvestOptionResponse implements Built<InvestOptionResponse, InvestOptionResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'isAvailable')
    bool? get isAvailable;

    @BuiltValueField(wireName: r'asset_name')
    String? get assetName;

    InvestOptionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvestOptionResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, InvestOptionResponse object,
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
    InvestOptionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestOptionResponseBuilder();

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
                case r'isAvailable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isAvailable = valueDes;
                    break;
                case r'asset_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

