//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_line_response.g.dart';

/// BusinessLineResponse
///
/// Properties:
/// * [id] 
/// * [name] 
abstract class BusinessLineResponse implements Built<BusinessLineResponse, BusinessLineResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    num? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    BusinessLineResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BusinessLineResponseBuilder b) => b;

    factory BusinessLineResponse([void updates(BusinessLineResponseBuilder b)]) = _$BusinessLineResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<BusinessLineResponse> get serializer => _$BusinessLineResponseSerializer();
}

class _$BusinessLineResponseSerializer implements StructuredSerializer<BusinessLineResponse> {
    @override
    final Iterable<Type> types = const [BusinessLineResponse, _$BusinessLineResponse];

    @override
    final String wireName = r'BusinessLineResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, BusinessLineResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(num)));
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
    BusinessLineResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BusinessLineResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
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

