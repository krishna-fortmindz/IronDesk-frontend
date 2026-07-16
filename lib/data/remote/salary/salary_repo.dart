import 'package:dartz/dartz.dart';
import 'package:irondesk/core/exceptions.dart';
import 'package:irondesk/data/remote/salary/model/payslip_response_model.dart';
import 'package:irondesk/data/remote/salary/model/salary_response_model.dart';

abstract class SalaryRepo {
  Future<Either<ApiException, SalaryResponseModel>> getAllSalaries();
  Future<Either<ApiException, PayslipResponseModel>> getPayslip(String employeeId);
}