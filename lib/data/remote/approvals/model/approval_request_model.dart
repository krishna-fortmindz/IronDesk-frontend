import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'approval_request_model.freezed.dart';
part 'approval_request_model.g.dart';

ApprovalRequestModel approvalRequestModelFromJson(String str) =>
    ApprovalRequestModel.fromJson(json.decode(str));

String approvalRequestModelToJson(ApprovalRequestModel data) =>
    json.encode(data.toJson());

@freezed
abstract class ApprovalRequestModel with _$ApprovalRequestModel {
  const factory ApprovalRequestModel({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "details") Map<String, dynamic>? details,
  }) = _ApprovalRequestModel;

  factory ApprovalRequestModel.fromJson(Map<String, dynamic> json) =>
      _$ApprovalRequestModelFromJson(json);
}