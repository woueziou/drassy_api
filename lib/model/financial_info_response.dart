//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:drassy_api/model/situation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_info_response.g.dart';

abstract class FinancialInfoResponse implements Built<FinancialInfoResponse, FinancialInfoResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'balance')
    String get balance;

    @nullable
    @BuiltValueField(wireName: r'profession')
    String get profession;

    @nullable
    @BuiltValueField(wireName: r'monthly_revenue')
    String get monthlyRevenue;

    @nullable
    @BuiltValueField(wireName: r'matrimonial_status')
    String get matrimonialStatus;

    @nullable
    @BuiltValueField(wireName: r'situation')
    Situation get situation;

    @nullable
    @BuiltValueField(wireName: r'businessLine')
    Situation get businessLine;

    @nullable
    @BuiltValueField(wireName: r'total_person_at_charge')
    String get totalPersonAtCharge;

    FinancialInfoResponse._();

    static void _initializeBuilder(FinancialInfoResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, FinancialInfoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
                    specifiedType: const FullType(Situation)));
        }
        if (object.businessLine != null) {
            result
                ..add(r'businessLine')
                ..add(serializers.serialize(object.businessLine,
                    specifiedType: const FullType(Situation)));
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
    FinancialInfoResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FinancialInfoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'balance':
                    result.balance = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'profession':
                    result.profession = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'monthly_revenue':
                    result.monthlyRevenue = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'matrimonial_status':
                    result.matrimonialStatus = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'situation':
                    result.situation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Situation)) as Situation);
                    break;
                case r'businessLine':
                    result.businessLine.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Situation)) as Situation);
                    break;
                case r'total_person_at_charge':
                    result.totalPersonAtCharge = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

