//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_info_response_update_request.g.dart';

/// FinancialInfoResponseUpdateRequest
///
/// Properties:
/// * [id] 
/// * [financialStituationId] 
/// * [profession] 
/// * [totalPersonAtCharge] 
/// * [balance] 
/// * [monthlyRevenue] 
abstract class FinancialInfoResponseUpdateRequest implements Built<FinancialInfoResponseUpdateRequest, FinancialInfoResponseUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'financial_stituation_id')
    String? get financialStituationId;

    @BuiltValueField(wireName: r'profession')
    String? get profession;

    @BuiltValueField(wireName: r'total_person_at_charge')
    num? get totalPersonAtCharge;

    @BuiltValueField(wireName: r'balance')
    int? get balance;

    @BuiltValueField(wireName: r'monthly_revenue')
    int? get monthlyRevenue;

    FinancialInfoResponseUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FinancialInfoResponseUpdateRequestBuilder b) => b;

    factory FinancialInfoResponseUpdateRequest([void updates(FinancialInfoResponseUpdateRequestBuilder b)]) = _$FinancialInfoResponseUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FinancialInfoResponseUpdateRequest> get serializer => _$FinancialInfoResponseUpdateRequestSerializer();
}

class _$FinancialInfoResponseUpdateRequestSerializer implements StructuredSerializer<FinancialInfoResponseUpdateRequest> {
    @override
    final Iterable<Type> types = const [FinancialInfoResponseUpdateRequest, _$FinancialInfoResponseUpdateRequest];

    @override
    final String wireName = r'FinancialInfoResponseUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FinancialInfoResponseUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.financialStituationId != null) {
            result
                ..add(r'financial_stituation_id')
                ..add(serializers.serialize(object.financialStituationId,
                    specifiedType: const FullType(String)));
        }
        if (object.profession != null) {
            result
                ..add(r'profession')
                ..add(serializers.serialize(object.profession,
                    specifiedType: const FullType(String)));
        }
        if (object.totalPersonAtCharge != null) {
            result
                ..add(r'total_person_at_charge')
                ..add(serializers.serialize(object.totalPersonAtCharge,
                    specifiedType: const FullType(num)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(int)));
        }
        if (object.monthlyRevenue != null) {
            result
                ..add(r'monthly_revenue')
                ..add(serializers.serialize(object.monthlyRevenue,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    FinancialInfoResponseUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FinancialInfoResponseUpdateRequestBuilder();

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
                case r'financial_stituation_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.financialStituationId = valueDes;
                    break;
                case r'profession':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profession = valueDes;
                    break;
                case r'total_person_at_charge':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.totalPersonAtCharge = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.balance = valueDes;
                    break;
                case r'monthly_revenue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.monthlyRevenue = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

