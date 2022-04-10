//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_verification_model.g.dart';

/// PhoneVerificationModel
///
/// Properties:
/// * [name] 
/// * [phoneId] 
/// * [version] 
abstract class PhoneVerificationModel implements Built<PhoneVerificationModel, PhoneVerificationModelBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'phone_id')
    String? get phoneId;

    @BuiltValueField(wireName: r'version')
    String? get version;

    PhoneVerificationModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PhoneVerificationModelBuilder b) => b;

    factory PhoneVerificationModel([void updates(PhoneVerificationModelBuilder b)]) = _$PhoneVerificationModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<PhoneVerificationModel> get serializer => _$PhoneVerificationModelSerializer();
}

class _$PhoneVerificationModelSerializer implements StructuredSerializer<PhoneVerificationModel> {
    @override
    final Iterable<Type> types = const [PhoneVerificationModel, _$PhoneVerificationModel];

    @override
    final String wireName = r'PhoneVerificationModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, PhoneVerificationModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneId != null) {
            result
                ..add(r'phone_id')
                ..add(serializers.serialize(object.phoneId,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PhoneVerificationModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PhoneVerificationModelBuilder();

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
                case r'phone_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phoneId = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

