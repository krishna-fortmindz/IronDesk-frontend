import 'package:dartz/dartz.dart';
import 'package:irondesk/core/exceptions.dart';
import 'package:irondesk/data/remote/inventory/model/inventory_response_model.dart';

abstract class InventoryRepo {
  Future<Either<ApiException, InventoryResponseModel>> getInventory();
  Future<Either<ApiException, InventoryResponseModel>> getLowStockInventory();
  Future<Either<ApiException, bool>> deleteInventoryItem(String id);
}