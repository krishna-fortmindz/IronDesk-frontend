// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salary_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SalaryResponseModel _$SalaryResponseModelFromJson(Map<String, dynamic> json) =>
    _SalaryResponseModel(
      statusCode: (json['statusCode'] as num?)?.toInt(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => SalaryDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$SalaryResponseModelToJson(
  _SalaryResponseModel instance,
) => <String, dynamic>{
  'statusCode': instance.statusCode,
  'data': instance.data,
  'message': instance.message,
  'success': instance.success,
};

_SalaryDatum _$SalaryDatumFromJson(Map<String, dynamic> json) => _SalaryDatum(
  id: json['_id'] as String?,
  employee: json['employee'],
  basicSalary: (json['basicSalary'] as num?)?.toDouble(),
  allowances: (json['allowances'] as num?)?.toDouble(),
  deductions: (json['deductions'] as num?)?.toDouble(),
  netSalary: (json['netSalary'] as num?)?.toDouble(),
  company: json['company'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  v: (json['__v'] as num?)?.toInt(),
);

Map<String, dynamic> _$SalaryDatumToJson(_SalaryDatum instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'employee': instance.employee,
      'basicSalary': instance.basicSalary,
      'allowances': instance.allowances,
      'deductions': instance.deductions,
      'netSalary': instance.netSalary,
      'company': instance.company,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      '__v': instance.v,
    };
