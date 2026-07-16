// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InventoryResponseModel _$InventoryResponseModelFromJson(
  Map<String, dynamic> json,
) => _InventoryResponseModel(
  statusCode: (json['statusCode'] as num?)?.toInt(),
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => InventoryItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  message: json['message'] as String?,
  success: json['success'] as bool?,
);

Map<String, dynamic> _$InventoryResponseModelToJson(
  _InventoryResponseModel instance,
) => <String, dynamic>{
  'statusCode': instance.statusCode,
  'data': instance.data,
  'message': instance.message,
  'success': instance.success,
};

_InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) =>
    _InventoryItem(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      minThreshold: (json['minThreshold'] as num?)?.toInt(),
      unit: json['unit'] as String?,
      category: json['category'] as String?,
      company: json['company'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      v: (json['__v'] as num?)?.toInt(),
    );

Map<String, dynamic> _$InventoryItemToJson(_InventoryItem instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'quantity': instance.quantity,
      'minThreshold': instance.minThreshold,
      'unit': instance.unit,
      'category': instance.category,
      'company': instance.company,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      '__v': instance.v,
    };
