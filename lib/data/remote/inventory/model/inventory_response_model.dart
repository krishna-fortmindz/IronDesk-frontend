import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'inventory_response_model.freezed.dart';
part 'inventory_response_model.g.dart';

InventoryResponseModel inventoryResponseModelFromJson(String str) =>
    InventoryResponseModel.fromJson(json.decode(str));

String inventoryResponseModelToJson(InventoryResponseModel data) =>
    json.encode(data.toJson());

@freezed
abstract class InventoryResponseModel with _$InventoryResponseModel {
  const factory InventoryResponseModel({
    @JsonKey(name: "statusCode") int? statusCode,
    @JsonKey(name: "data") List<InventoryItem>? data,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "success") bool? success,
  }) = _InventoryResponseModel;

  factory InventoryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$InventoryResponseModelFromJson(json);
}

@freezed
abstract class InventoryItem with _$InventoryItem {
  const factory InventoryItem({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "minThreshold") int? minThreshold,
    @JsonKey(name: "unit") String? unit,
    @JsonKey(name: "category") String? category,
    @JsonKey(name: "company") String? company,
    @JsonKey(name: "createdAt") DateTime? createdAt,
    @JsonKey(name: "updatedAt") DateTime? updatedAt,
    @JsonKey(name: "__v") int? v,
  }) = _InventoryItem;

  factory InventoryItem.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemFromJson(json);
}