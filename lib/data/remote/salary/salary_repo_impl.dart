import 'package:dartz/dartz.dart';
import 'package:irondesk/core/api_client.dart';
import 'package:irondesk/core/endpoints.dart';
import 'package:irondesk/core/exceptions.dart';
import 'package:irondesk/data/remote/salary/model/payslip_response_model.dart';
import 'package:irondesk/data/remote/salary/model/salary_response_model.dart';
import 'package:irondesk/data/remote/salary/salary_repo.dart';
import 'package:irondesk/utils/logger.dart';

class SalaryRepoImpl implements SalaryRepo {
  final ApiClient _apiService;
  SalaryRepoImpl(this._apiService);

  @override
  Future<Either<ApiException, SalaryResponseModel>> getAllSalaries() async {
    try {
      final response = await _apiService.get(EndPoints.getAllSalaries);
      return right(SalaryResponseModel.fromJson(response.data!));
    } catch (e) {
      Logger.printError("Get All Salaries Error: $e");
      return left(ApiException("Failed to fetch salaries"));
    }
  }

  @override
  Future<Either<ApiException, PayslipResponseModel>> getPayslip(
    String employeeId,
  ) async {
    try {
      final response = await _apiService.get(
        "${EndPoints.getPayslip}/$employeeId",
      );
      return right(PayslipResponseModel.fromJson(response.data!));
    } catch (e) {
      Logger.printError("Get Payslip Error: $e");
      return left(ApiException("Failed to fetch payslip"));
    }
  }
}