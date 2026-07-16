import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'salary_response_model.freezed.dart';
part 'salary_response_model.g.dart';

SalaryResponseModel salaryResponseModelFromJson(String str) =>
    SalaryResponseModel.fromJson(json.decode(str));

String salaryResponseModelToJson(SalaryResponseModel data) =>
    json.encode(data.toJson());

@freezed
abstract class SalaryResponseModel with _$SalaryResponseModel {
  const factory SalaryResponseModel({
    @JsonKey(name: "statusCode") int? statusCode,
    @JsonKey(name: "data") List<SalaryDatum>? data,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "success") bool? success,
  }) = _SalaryResponseModel;

  factory SalaryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SalaryResponseModelFromJson(json);
}

@freezed
abstract class SalaryDatum with _$SalaryDatum {
  const factory SalaryDatum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "employee") dynamic employee,
    @JsonKey(name: "basicSalary") double? basicSalary,
    @JsonKey(name: "allowances") double? allowances,
    @JsonKey(name: "deductions") double? deductions,
    @JsonKey(name: "netSalary") double? netSalary,
    @JsonKey(name: "company") String? company,
    @JsonKey(name: "createdAt") DateTime? createdAt,
    @JsonKey(name: "updatedAt") DateTime? updatedAt,
    @JsonKey(name: "__v") int? v,
  }) = _SalaryDatum;

  factory SalaryDatum.fromJson(Map<String, dynamic> json) =>
      _$SalaryDatumFromJson(json);
}