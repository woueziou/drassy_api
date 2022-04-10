//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_country_schema.g.dart';

abstract class CreateCountrySchema implements Built<CreateCountrySchema, CreateCountrySchemaBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'code')
    num get code;

    CreateCountrySchema._();

    static void _initializeBuilder(CreateCountrySchemaBuilder b) => b;

    factory CreateCountrySchema([void updates(CreateCountrySchemaBuilder b)]) = _$CreateCountrySchema;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCountrySchema> get serializer => _$CreateCountrySchemaSerializer();
}

class _$CreateCountrySchemaSerializer implements StructuredSerializer<CreateCountrySchema> {

    @override
    final Iterable<Type> types = const [CreateCountrySchema, _$CreateCountrySchema];
    @override
    final String wireName = r'CreateCountrySchema';

    @override
    Iterable<Object> serialize(Serializers serializers, CreateCountrySchema object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    CreateCountrySchema deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCountrySchemaBuilder();

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
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
            }
        }
        return result.build();
    }
}

