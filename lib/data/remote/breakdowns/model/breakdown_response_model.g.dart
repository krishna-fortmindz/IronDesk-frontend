// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breakdown_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BreakdownResponseModel _$BreakdownResponseModelFromJson(
  Map<String, dynamic> json,
) => _BreakdownResponseModel(
  statusCode: (json['statusCode'] as num?)?.toInt(),
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => BreakdownDatum.fromJson(e as Map<String, dynamic>))
      .toList(),
  message: json['message'] as String?,
  success: json['success'] as bool?,
);

Map<String, dynamic> _$BreakdownResponseModelToJson(
  _BreakdownResponseModel instance,
) => <String, dynamic>{
  'statusCode': instance.statusCode,
  'data': instance.data,
  'message': instance.message,
  'success': instance.success,
};

_BreakdownDatum _$BreakdownDatumFromJson(Map<String, dynamic> json) =>
    _BreakdownDatum(
      id: json['_id'] as String?,
      reportedBy: json['reportedBy'],
      title: json['title'] as String?,
      description: json['description'] as String?,
      severity: json['severity'] as String?,
      status: json['status'] as String?,
      assignedTo: json['assignedTo'],
      company: json['company'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      v: (json['__v'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BreakdownDatumToJson(_BreakdownDatum instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'reportedBy': instance.reportedBy,
      'title': instance.title,
      'description': instance.description,
      'severity': instance.severity,
      'status': instance.status,
      'assignedTo': instance.assignedTo,
      'company': instance.company,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      '__v': instance.v,
    };
