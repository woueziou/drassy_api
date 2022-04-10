//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_verification_model.g.dart';

abstract class PhoneVerificationModel implements Built<PhoneVerificationModel, PhoneVerificationModelBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'phone_id')
    String get phoneId;

    @nullable
    @BuiltValueField(wireName: r'version')
    String get version;

    PhoneVerificationModel._();

    static void _initializeBuilder(PhoneVerificationModelBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, PhoneVerificationModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
    PhoneVerificationModel deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PhoneVerificationModelBuilder();

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
                case r'phone_id':
                    result.phoneId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'version':
                    result.version = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

