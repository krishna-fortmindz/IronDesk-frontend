import 'package:dartz/dartz.dart';
import 'package:irondesk/core/exceptions.dart';
import 'package:irondesk/data/remote/approvals/model/approval_request_model.dart';
import 'package:irondesk/data/remote/approvals/model/approval_response_model.dart';

abstract class ApprovalsRepo {
  Future<Either<ApiException, bool>> submitApproval(
    ApprovalRequestModel request,
  );
  Future<Either<ApiException, ApprovalResponseModel>> getAllApprovals({
    String? status,
    String? type,
  });
  Future<Either<ApiException, ApprovalResponseModel>> getPendingApprovals();
}