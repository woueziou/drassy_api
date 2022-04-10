//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_password_model.g.dart';

/// NewPasswordModel
///
/// Properties:
/// * [newPassword] 
/// * [password] 
abstract class NewPasswordModel implements Built<NewPasswordModel, NewPasswordModelBuilder> {
    @BuiltValueField(wireName: r'new_password')
    String? get newPassword;

    @BuiltValueField(wireName: r'password')
    String? get password;

    NewPasswordModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NewPasswordModelBuilder b) => b;

    factory NewPasswordModel([void updates(NewPasswordModelBuilder b)]) = _$NewPasswordModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<NewPasswordModel> get serializer => _$NewPasswordModelSerializer();
}

class _$NewPasswordModelSerializer implements StructuredSerializer<NewPasswordModel> {
    @override
    final Iterable<Type> types = const [NewPasswordModel, _$NewPasswordModel];

    @override
    final String wireName = r'NewPasswordModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, NewPasswordModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.newPassword != null) {
            result
                ..add(r'new_password')
                ..add(serializers.serialize(object.newPassword,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    NewPasswordModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NewPasswordModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'new_password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newPassword = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

