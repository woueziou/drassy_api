//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'situation.g.dart';

/// Situation
///
/// Properties:
/// * [id] 
/// * [name] 
abstract class Situation implements Built<Situation, SituationBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    Situation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SituationBuilder b) => b;

    factory Situation([void updates(SituationBuilder b)]) = _$Situation;

    @BuiltValueSerializer(custom: true)
    static Serializer<Situation> get serializer => _$SituationSerializer();
}

class _$SituationSerializer implements StructuredSerializer<Situation> {
    @override
    final Iterable<Type> types = const [Situation, _$Situation];

    @override
    final String wireName = r'Situation';

    @override
    Iterable<Object?> serialize(Serializers serializers, Situation object,
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
        return result;
    }

    @override
    Situation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SituationBuilder();

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
            }
        }
        return result.build();
    }
}

