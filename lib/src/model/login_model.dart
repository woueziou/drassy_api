//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_model.g.dart';

/// LoginModel
///
/// Properties:
/// * [username] 
/// * [password] 
abstract class LoginModel implements Built<LoginModel, LoginModelBuilder> {
    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'password')
    String? get password;

    LoginModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LoginModelBuilder b) => b;

    factory LoginModel([void updates(LoginModelBuilder b)]) = _$LoginModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginModel> get serializer => _$LoginModelSerializer();
}

class _$LoginModelSerializer implements StructuredSerializer<LoginModel> {
    @override
    final Iterable<Type> types = const [LoginModel, _$LoginModel];

    @override
    final String wireName = r'LoginModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
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
    LoginModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
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

