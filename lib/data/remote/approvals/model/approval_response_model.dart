import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'approval_response_model.freezed.dart';
part 'approval_response_model.g.dart';

ApprovalResponseModel approvalResponseModelFromJson(String str) =>
    ApprovalResponseModel.fromJson(json.decode(str));

String approvalResponseModelToJson(ApprovalResponseModel data) =>
    json.encode(data.toJson());

@freezed
abstract class ApprovalResponseModel with _$ApprovalResponseModel {
  const factory ApprovalResponseModel({
    @JsonKey(name: "statusCode") int? statusCode,
    @JsonKey(name: "data") List<ApprovalDatum>? data,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "success") bool? success,
  }) = _ApprovalResponseModel;

  factory ApprovalResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ApprovalResponseModelFromJson(json);
}

@freezed
abstract class ApprovalDatum with _$ApprovalDatum {
  const factory ApprovalDatum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "requestedBy") dynamic requestedBy,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "details") Map<String, dynamic>? details,
    @JsonKey(name: "company") String? company,
    @JsonKey(name: "createdAt") DateTime? createdAt,
    @JsonKey(name: "updatedAt") DateTime? updatedAt,
    @JsonKey(name: "__v") int? v,
  }) = _ApprovalDatum;

  factory ApprovalDatum.fromJson(Map<String, dynamic> json) =>
      _$ApprovalDatumFromJson(json);
}