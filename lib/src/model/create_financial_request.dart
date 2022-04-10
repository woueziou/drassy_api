//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_financial_request.g.dart';

/// CreateFinancialRequest
///
/// Properties:
/// * [financialStituationId] 
/// * [profession] 
/// * [businessLineId] 
/// * [totalPersonAtCharge] 
/// * [balance] 
/// * [monthlyRevenue] 
/// * [matrimonialStatus] 
abstract class CreateFinancialRequest implements Built<CreateFinancialRequest, CreateFinancialRequestBuilder> {
    @BuiltValueField(wireName: r'financial_stituation_id')
    String? get financialStituationId;

    @BuiltValueField(wireName: r'profession')
    String? get profession;

    @BuiltValueField(wireName: r'businessLineId')
    int? get businessLineId;

    @BuiltValueField(wireName: r'total_person_at_charge')
    int? get totalPersonAtCharge;

    @BuiltValueField(wireName: r'balance')
    int? get balance;

    @BuiltValueField(wireName: r'monthly_revenue')
    String? get monthlyRevenue;

    @BuiltValueField(wireName: r'matrimonial_status')
    CreateFinancialRequestMatrimonialStatusEnum? get matrimonialStatus;
    // enum matrimonialStatusEnum {  MARIE,  CELIBATAIRE,  };

    CreateFinancialRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateFinancialRequestBuilder b) => b;

    factory CreateFinancialRequest([void updates(CreateFinancialRequestBuilder b)]) = _$CreateFinancialRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateFinancialRequest> get serializer => _$CreateFinancialRequestSerializer();
}

class _$CreateFinancialRequestSerializer implements StructuredSerializer<CreateFinancialRequest> {
    @override
    final Iterable<Type> types = const [CreateFinancialRequest, _$CreateFinancialRequest];

    @override
    final String wireName = r'CreateFinancialRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateFinancialRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.businessLineId != null) {
            result
                ..add(r'businessLineId')
                ..add(serializers.serialize(object.businessLineId,
                    specifiedType: const FullType(int)));
        }
        if (object.totalPersonAtCharge != null) {
            result
                ..add(r'total_person_at_charge')
                ..add(serializers.serialize(object.totalPersonAtCharge,
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(String)));
        }
        if (object.matrimonialStatus != null) {
            result
                ..add(r'matrimonial_status')
                ..add(serializers.serialize(object.matrimonialStatus,
                    specifiedType: const FullType(CreateFinancialRequestMatrimonialStatusEnum)));
        }
        return result;
    }

    @override
    CreateFinancialRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateFinancialRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'businessLineId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.businessLineId = valueDes;
                    break;
                case r'total_person_at_charge':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalPersonAtCharge = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.balance = valueDes;
                    break;
                case r'monthly_revenue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.monthlyRevenue = valueDes;
                    break;
                case r'matrimonial_status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CreateFinancialRequestMatrimonialStatusEnum)) as CreateFinancialRequestMatrimonialStatusEnum;
                    result.matrimonialStatus = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class CreateFinancialRequestMatrimonialStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MARIE')
  static const CreateFinancialRequestMatrimonialStatusEnum MARIE = _$createFinancialRequestMatrimonialStatusEnum_MARIE;
  @BuiltValueEnumConst(wireName: r'CELIBATAIRE')
  static const CreateFinancialRequestMatrimonialStatusEnum CELIBATAIRE = _$createFinancialRequestMatrimonialStatusEnum_CELIBATAIRE;

  static Serializer<CreateFinancialRequestMatrimonialStatusEnum> get serializer => _$createFinancialRequestMatrimonialStatusEnumSerializer;

  const CreateFinancialRequestMatrimonialStatusEnum._(String name): super(name);

  static BuiltSet<CreateFinancialRequestMatrimonialStatusEnum> get values => _$createFinancialRequestMatrimonialStatusEnumValues;
  static CreateFinancialRequestMatrimonialStatusEnum valueOf(String name) => _$createFinancialRequestMatrimonialStatusEnumValueOf(name);
}

