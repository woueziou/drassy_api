//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_line_request.g.dart';

/// BusinessLineRequest
///
/// Properties:
/// * [name] 
abstract class BusinessLineRequest implements Built<BusinessLineRequest, BusinessLineRequestBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    BusinessLineRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BusinessLineRequestBuilder b) => b;

    factory BusinessLineRequest([void updates(BusinessLineRequestBuilder b)]) = _$BusinessLineRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<BusinessLineRequest> get serializer => _$BusinessLineRequestSerializer();
}

class _$BusinessLineRequestSerializer implements StructuredSerializer<BusinessLineRequest> {
    @override
    final Iterable<Type> types = const [BusinessLineRequest, _$BusinessLineRequest];

    @override
    final String wireName = r'BusinessLineRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, BusinessLineRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    BusinessLineRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BusinessLineRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

