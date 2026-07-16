import 'package:dartz/dartz.dart';
import 'package:irondesk/core/api_client.dart';
import 'package:irondesk/core/endpoints.dart';
import 'package:irondesk/core/exceptions.dart';
import 'package:irondesk/data/remote/breakdowns/breakdowns_repo.dart';
import 'package:irondesk/data/remote/breakdowns/model/breakdown_response_model.dart';
import 'package:irondesk/utils/logger.dart';

class BreakdownsRepoImpl implements BreakdownsRepo {
  final ApiClient _apiService;
  BreakdownsRepoImpl(this._apiService);

  @override
  Future<Either<ApiException, BreakdownResponseModel>> getAllBreakdowns({
    String? status,
    String? severity,
  }) async {
    try {
      final queryParams = <String, dynamic>{};
      if (status != null) queryParams['status'] = status;
      if (severity != null) queryParams['severity'] = severity;

      final response = await _apiService.get(
        EndPoints.getAllBreakdowns,
        queryParams: queryParams.isEmpty ? null : queryParams,
      );
      return right(BreakdownResponseModel.fromJson(response.data!));
    } catch (e) {
      Logger.printError("Get All Breakdowns Error: $e");
      return left(ApiException("Failed to fetch breakdowns"));
    }
  }

  @override
  Future<Either<ApiException, BreakdownResponseModel>>
  getMyBreakdowns() async {
    try {
      final response = await _apiService.get(EndPoints.getMyBreakdowns);
      return right(BreakdownResponseModel.fromJson(response.data!));
    } catch (e) {
      Logger.printError("Get My Breakdowns Error: $e");
      return left(ApiException("Failed to fetch my breakdowns"));
    }
  }

  @override
  Future<Either<ApiException, BreakdownDatum>> getBreakdownById(
    String id,
  ) async {
    try {
      final response = await _apiService.get(
        "${EndPoints.getBreakdownById}/$id",
      );
      final breakdown = BreakdownDatum.fromJson(response.data!["data"]);
      return right(breakdown);
    } catch (e) {
      Logger.printError("Get Breakdown By ID Error: $e");
      return left(ApiException("Failed to fetch breakdown"));
    }
  }

  @override
  Future<Either<ApiException, bool>> updateBreakdown(
    String id,
    Map<String, dynamic> data,
  ) async {
    try {
      await _apiService.patch("${EndPoints.updateBreakdown}/$id", data);
      return right(true);
    } catch (e) {
      Logger.printError("Update Breakdown Error: $e");
      return left(ApiException("Failed to update breakdown"));
    }
  }
}