import 'package:dartz/dartz.dart';
import 'package:irondesk/core/exceptions.dart';
import 'package:irondesk/data/remote/breakdowns/model/breakdown_response_model.dart';

abstract class BreakdownsRepo {
  Future<Either<ApiException, BreakdownResponseModel>> getAllBreakdowns({
    String? status,
    String? severity,
  });
  Future<Either<ApiException, BreakdownResponseModel>> getMyBreakdowns();
  Future<Either<ApiException, BreakdownDatum>> getBreakdownById(String id);
  Future<Either<ApiException, bool>> updateBreakdown(
    String id,
    Map<String, dynamic> data,
  );
}