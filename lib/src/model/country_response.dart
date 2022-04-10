//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_response.g.dart';

/// CountryResponse
///
/// Properties:
/// * [id] 
/// * [code] 
/// * [name] 
/// * [callCode] 
abstract class CountryResponse implements Built<CountryResponse, CountryResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'call_code')
    String? get callCode;

    CountryResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CountryResponseBuilder b) => b;

    factory CountryResponse([void updates(CountryResponseBuilder b)]) = _$CountryResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CountryResponse> get serializer => _$CountryResponseSerializer();
}

class _$CountryResponseSerializer implements StructuredSerializer<CountryResponse> {
    @override
    final Iterable<Type> types = const [CountryResponse, _$CountryResponse];

    @override
    final String wireName = r'CountryResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CountryResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
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
    CountryResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CountryResponseBuilder();

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
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
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

