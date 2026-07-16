import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'breakdown_response_model.freezed.dart';
part 'breakdown_response_model.g.dart';

BreakdownResponseModel breakdownResponseModelFromJson(String str) =>
    BreakdownResponseModel.fromJson(json.decode(str));

String breakdownResponseModelToJson(BreakdownResponseModel data) =>
    json.encode(data.toJson());

@freezed
abstract class BreakdownResponseModel with _$BreakdownResponseModel {
  const factory BreakdownResponseModel({
    @JsonKey(name: "statusCode") int? statusCode,
    @JsonKey(name: "data") List<BreakdownDatum>? data,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "success") bool? success,
  }) = _BreakdownResponseModel;

  factory BreakdownResponseModel.fromJson(Map<String, dynamic> json) =>
      _$BreakdownResponseModelFromJson(json);
}

@freezed
abstract class BreakdownDatum with _$BreakdownDatum {
  const factory BreakdownDatum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "reportedBy") dynamic reportedBy,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "severity") String? severity,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "assignedTo") dynamic assignedTo,
    @JsonKey(name: "company") String? company,
    @JsonKey(name: "createdAt") DateTime? createdAt,
    @JsonKey(name: "updatedAt") DateTime? updatedAt,
    @JsonKey(name: "__v") int? v,
  }) = _BreakdownDatum;

  factory BreakdownDatum.fromJson(Map<String, dynamic> json) =>
      _$BreakdownDatumFromJson(json);
}