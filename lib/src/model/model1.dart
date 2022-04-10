//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:drassy_api/src/model/financial_situation_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model1.g.dart';

/// Model1
///
/// Properties:
/// * [id] 
/// * [balance] 
/// * [profession] 
/// * [monthlyRevenue] 
/// * [matrimonialStatus] 
/// * [situation] 
/// * [businessLine] 
/// * [totalPersonAtCharge] 
abstract class Model1 implements Built<Model1, Model1Builder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'balance')
    String? get balance;

    @BuiltValueField(wireName: r'profession')
    String? get profession;

    @BuiltValueField(wireName: r'monthly_revenue')
    String? get monthlyRevenue;

    @BuiltValueField(wireName: r'matrimonial_status')
    String? get matrimonialStatus;

    @BuiltValueField(wireName: r'situation')
    FinancialSituationResponse? get situation;

    @BuiltValueField(wireName: r'businessLine')
    FinancialSituationResponse? get businessLine;

    @BuiltValueField(wireName: r'total_person_at_charge')
    String? get totalPersonAtCharge;

    Model1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Model1Builder b) => b;

    factory Model1([void updates(Model1Builder b)]) = _$Model1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Model1> get serializer => _$Model1Serializer();
}

class _$Model1Serializer implements StructuredSerializer<Model1> {
    @override
    final Iterable<Type> types = const [Model1, _$Model1];

    @override
    final String wireName = r'Model1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Model1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(String)));
        }
        if (object.profession != null) {
            result
                ..add(r'profession')
                ..add(serializers.serialize(object.profession,
                    specifiedType: const FullType(String)));
        }
        if (object.monthlyRevenue != null) {
            result
                ..add(r'monthly_revenue')
                ..add(serializers.serialize(object.monthlyRevenue,
                    specifiedType: const FullType(String)));
        }
        if (object.matrimonialStatus != null) {
            result
                ..add(r'matrimonial_status')
                ..add(serializers.serialize(object.matrimonialStatus,
                    specifiedType: const FullType(String)));
        }
        if (object.situation != null) {
            result
                ..add(r'situation')
                ..add(serializers.serialize(object.situation,
                    specifiedType: const FullType(FinancialSituationResponse)));
        }
        if (object.businessLine != null) {
            result
                ..add(r'businessLine')
                ..add(serializers.serialize(object.businessLine,
                    specifiedType: const FullType(FinancialSituationResponse)));
        }
        if (object.totalPersonAtCharge != null) {
            result
                ..add(r'total_person_at_charge')
                ..add(serializers.serialize(object.totalPersonAtCharge,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Model1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Model1Builder();

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
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.balance = valueDes;
                    break;
                case r'profession':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profession = valueDes;
                    break;
                case r'monthly_revenue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.monthlyRevenue = valueDes;
                    break;
                case r'matrimonial_status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.matrimonialStatus = valueDes;
                    break;
                case r'situation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FinancialSituationResponse)) as FinancialSituationResponse;
                    result.situation.replace(valueDes);
                    break;
                case r'businessLine':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FinancialSituationResponse)) as FinancialSituationResponse;
                    result.businessLine.replace(valueDes);
                    break;
                case r'total_person_at_charge':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.totalPersonAtCharge = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

