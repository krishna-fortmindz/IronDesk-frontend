// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payslip_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PayslipResponseModel _$PayslipResponseModelFromJson(
  Map<String, dynamic> json,
) => _PayslipResponseModel(
  statusCode: (json['statusCode'] as num?)?.toInt(),
  data: json['data'] == null
      ? null
      : PayslipData.fromJson(json['data'] as Map<String, dynamic>),
  message: json['message'] as String?,
  success: json['success'] as bool?,
);

Map<String, dynamic> _$PayslipResponseModelToJson(
  _PayslipResponseModel instance,
) => <String, dynamic>{
  'statusCode': instance.statusCode,
  'data': instance.data,
  'message': instance.message,
  'success': instance.success,
};

_PayslipData _$PayslipDataFromJson(Map<String, dynamic> json) => _PayslipData(
  id: json['_id'] as String?,
  employee: json['employee'],
  month: json['month'] as String?,
  year: (json['year'] as num?)?.toInt(),
  basicSalary: (json['basicSalary'] as num?)?.toDouble(),
  allowances: (json['allowances'] as num?)?.toDouble(),
  deductions: (json['deductions'] as num?)?.toDouble(),
  netSalary: (json['netSalary'] as num?)?.toDouble(),
  generatedAt: json['generatedAt'] == null
      ? null
      : DateTime.parse(json['generatedAt'] as String),
);

Map<String, dynamic> _$PayslipDataToJson(_PayslipData instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'employee': instance.employee,
      'month': instance.month,
      'year': instance.year,
      'basicSalary': instance.basicSalary,
      'allowances': instance.allowances,
      'deductions': instance.deductions,
      'netSalary': instance.netSalary,
      'generatedAt': instance.generatedAt?.toIso8601String(),
    };
