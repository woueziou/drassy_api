//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revenue_schema.g.dart';

/// RevenueSchema
///
/// Properties:
/// * [name] 
abstract class RevenueSchema implements Built<RevenueSchema, RevenueSchemaBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    RevenueSchema._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RevenueSchemaBuilder b) => b;

    factory RevenueSchema([void updates(RevenueSchemaBuilder b)]) = _$RevenueSchema;

    @BuiltValueSerializer(custom: true)
    static Serializer<RevenueSchema> get serializer => _$RevenueSchemaSerializer();
}

class _$RevenueSchemaSerializer implements StructuredSerializer<RevenueSchema> {
    @override
    final Iterable<Type> types = const [RevenueSchema, _$RevenueSchema];

    @override
    final String wireName = r'RevenueSchema';

    @override
    Iterable<Object?> serialize(Serializers serializers, RevenueSchema object,
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
    RevenueSchema deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RevenueSchemaBuilder();

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

