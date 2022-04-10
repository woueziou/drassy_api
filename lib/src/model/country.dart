//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country.g.dart';

/// Country
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [code] 
/// * [callCode] 
abstract class Country implements Built<Country, CountryBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'call_code')
    String? get callCode;

    Country._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CountryBuilder b) => b;

    factory Country([void updates(CountryBuilder b)]) = _$Country;

    @BuiltValueSerializer(custom: true)
    static Serializer<Country> get serializer => _$CountrySerializer();
}

class _$CountrySerializer implements StructuredSerializer<Country> {
    @override
    final Iterable<Type> types = const [Country, _$Country];

    @override
    final String wireName = r'Country';

    @override
    Iterable<Object?> serialize(Serializers serializers, Country object,
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
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.callCode != null) {
            result
                ..add(r'call_code')
                ..add(serializers.serialize(object.callCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Country deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CountryBuilder();

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
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'call_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.callCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

