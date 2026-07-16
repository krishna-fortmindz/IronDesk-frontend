import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'payslip_response_model.freezed.dart';
part 'payslip_response_model.g.dart';

PayslipResponseModel payslipResponseModelFromJson(String str) =>
    PayslipResponseModel.fromJson(json.decode(str));

String payslipResponseModelToJson(PayslipResponseModel data) =>
    json.encode(data.toJson());

@freezed
abstract class PayslipResponseModel with _$PayslipResponseModel {
  const factory PayslipResponseModel({
    @JsonKey(name: "statusCode") int? statusCode,
    @JsonKey(name: "data") PayslipData? data,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "success") bool? success,
  }) = _PayslipResponseModel;

  factory PayslipResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PayslipResponseModelFromJson(json);
}

@freezed
abstract class PayslipData with _$PayslipData {
  const factory PayslipData({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "employee") dynamic employee,
    @JsonKey(name: "month") String? month,
    @JsonKey(name: "year") int? year,
    @JsonKey(name: "basicSalary") double? basicSalary,
    @JsonKey(name: "allowances") double? allowances,
    @JsonKey(name: "deductions") double? deductions,
    @JsonKey(name: "netSalary") double? netSalary,
    @JsonKey(name: "generatedAt") DateTime? generatedAt,
  }) = _PayslipData;

  factory PayslipData.fromJson(Map<String, dynamic> json) =>
      _$PayslipDataFromJson(json);
}