// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approval_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApprovalResponseModel _$ApprovalResponseModelFromJson(
  Map<String, dynamic> json,
) => _ApprovalResponseModel(
  statusCode: (json['statusCode'] as num?)?.toInt(),
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => ApprovalDatum.fromJson(e as Map<String, dynamic>))
      .toList(),
  message: json['message'] as String?,
  success: json['success'] as bool?,
);

Map<String, dynamic> _$ApprovalResponseModelToJson(
  _ApprovalResponseModel instance,
) => <String, dynamic>{
  'statusCode': instance.statusCode,
  'data': instance.data,
  'message': instance.message,
  'success': instance.success,
};

_ApprovalDatum _$ApprovalDatumFromJson(Map<String, dynamic> json) =>
    _ApprovalDatum(
      id: json['_id'] as String?,
      requestedBy: json['requestedBy'],
      type: json['type'] as String?,
      status: json['status'] as String?,
      details: json['details'] as Map<String, dynamic>?,
      company: json['company'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      v: (json['__v'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ApprovalDatumToJson(_ApprovalDatum instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'requestedBy': instance.requestedBy,
      'type': instance.type,
      'status': instance.status,
      'details': instance.details,
      'company': instance.company,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      '__v': instance.v,
    };
