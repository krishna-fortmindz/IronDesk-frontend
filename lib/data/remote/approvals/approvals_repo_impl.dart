import 'package:dartz/dartz.dart';
import 'package:irondesk/core/api_client.dart';
import 'package:irondesk/core/endpoints.dart';
import 'package:irondesk/core/exceptions.dart';
import 'package:irondesk/data/remote/approvals/approvals_repo.dart';
import 'package:irondesk/data/remote/approvals/model/approval_request_model.dart';
import 'package:irondesk/data/remote/approvals/model/approval_response_model.dart';
import 'package:irondesk/utils/logger.dart';

class ApprovalsRepoImpl implements ApprovalsRepo {
  final ApiClient _apiService;
  ApprovalsRepoImpl(this._apiService);

  @override
  Future<Either<ApiException, bool>> submitApproval(
    ApprovalRequestModel request,
  ) async {
    try {
      await _apiService.post(
        endPoint: EndPoints.submitApproval,
        payload: request.toJson(),
      );
      return right(true);
    } catch (e) {
      Logger.printError("Submit Approval Error: $e");
      return left(ApiException("Failed to submit approval"));
    }
  }

  @override
  Future<Either<ApiException, ApprovalResponseModel>> getAllApprovals({
    String? status,
    String? type,
  }) async {
    try {
      final queryParams = <String, dynamic>{};
      if (status != null) queryParams['status'] = status;
      if (type != null) queryParams['type'] = type;

      final response = await _apiService.get(
        EndPoints.getAllApprovals,
        queryParams: queryParams.isEmpty ? null : queryParams,
      );
      return right(ApprovalResponseModel.fromJson(response.data!));
    } catch (e) {
      Logger.printError("Get All Approvals Error: $e");
      return left(ApiException("Failed to fetch approvals"));
    }
  }

  @override
  Future<Either<ApiException, ApprovalResponseModel>>
  getPendingApprovals() async {
    try {
      final response = await _apiService.get(EndPoints.getPendingApprovals);
      return right(ApprovalResponseModel.fromJson(response.data!));
    } catch (e) {
      Logger.printError("Get Pending Approvals Error: $e");
      return left(ApiException("Failed to fetch pending approvals"));
    }
  }
}