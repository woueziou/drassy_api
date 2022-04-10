//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_line.g.dart';

/// BusinessLine
///
/// Properties:
/// * [id] 
/// * [name] 
abstract class BusinessLine implements Built<BusinessLine, BusinessLineBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    BusinessLine._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BusinessLineBuilder b) => b;

    factory BusinessLine([void updates(BusinessLineBuilder b)]) = _$BusinessLine;

    @BuiltValueSerializer(custom: true)
    static Serializer<BusinessLine> get serializer => _$BusinessLineSerializer();
}

class _$BusinessLineSerializer implements StructuredSerializer<BusinessLine> {
    @override
    final Iterable<Type> types = const [BusinessLine, _$BusinessLine];

    @override
    final String wireName = r'BusinessLine';

    @override
    Iterable<Object?> serialize(Serializers serializers, BusinessLine object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
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
    BusinessLine deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BusinessLineBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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

