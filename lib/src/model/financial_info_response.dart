//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:drassy_api/src/model/business_line.dart';
import 'package:drassy_api/src/model/financial_situation_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_info_response.g.dart';

/// FinancialInfoResponse
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
abstract class FinancialInfoResponse implements Built<FinancialInfoResponse, FinancialInfoResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'balance')
    int? get balance;

    @BuiltValueField(wireName: r'profession')
    String? get profession;

    @BuiltValueField(wireName: r'monthly_revenue')
    String? get monthlyRevenue;

    @BuiltValueField(wireName: r'matrimonial_status')
    String? get matrimonialStatus;

    @BuiltValueField(wireName: r'situation')
    FinancialSituationResponse? get situation;

    @BuiltValueField(wireName: r'businessLine')
    BusinessLine? get businessLine;

    @BuiltValueField(wireName: r'total_person_at_charge')
    int? get totalPersonAtCharge;

    FinancialInfoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FinancialInfoResponseBuilder b) => b;

    factory FinancialInfoResponse([void updates(FinancialInfoResponseBuilder b)]) = _$FinancialInfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FinancialInfoResponse> get serializer => _$FinancialInfoResponseSerializer();
}

class _$FinancialInfoResponseSerializer implements StructuredSerializer<FinancialInfoResponse> {
    @override
    final Iterable<Type> types = const [FinancialInfoResponse, _$FinancialInfoResponse];

    @override
    final String wireName = r'FinancialInfoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FinancialInfoResponse object,
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
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(BusinessLine)));
        }
        if (object.totalPersonAtCharge != null) {
            result
                ..add(r'total_person_at_charge')
                ..add(serializers.serialize(object.totalPersonAtCharge,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    FinancialInfoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FinancialInfoResponseBuilder();

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
                        specifiedType: const FullType(int)) as int;
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
                        specifiedType: const FullType(BusinessLine)) as BusinessLine;
                    result.businessLine.replace(valueDes);
                    break;
                case r'total_person_at_charge':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalPersonAtCharge = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

