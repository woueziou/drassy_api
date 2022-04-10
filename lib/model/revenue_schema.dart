//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revenue_schema.g.dart';

abstract class RevenueSchema implements Built<RevenueSchema, RevenueSchemaBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    RevenueSchema._();

    static void _initializeBuilder(RevenueSchemaBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, RevenueSchema object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RevenueSchema deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RevenueSchemaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

