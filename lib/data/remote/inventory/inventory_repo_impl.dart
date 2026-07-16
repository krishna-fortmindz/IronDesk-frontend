import 'package:dartz/dartz.dart';
import 'package:irondesk/core/api_client.dart';
import 'package:irondesk/core/endpoints.dart';
import 'package:irondesk/core/exceptions.dart';
import 'package:irondesk/data/remote/inventory/inventory_repo.dart';
import 'package:irondesk/data/remote/inventory/model/inventory_response_model.dart';
import 'package:irondesk/utils/logger.dart';

class InventoryRepoImpl implements InventoryRepo {
  final ApiClient _apiService;
  InventoryRepoImpl(this._apiService);

  @override
  Future<Either<ApiException, InventoryResponseModel>> getInventory() async {
    try {
      final response = await _apiService.get(EndPoints.getInventory);
      return right(InventoryResponseModel.fromJson(response.data!));
    } catch (e) {
      Logger.printError("Get Inventory Error: $e");
      return left(ApiException("Failed to fetch inventory"));
    }
  }

  @override
  Future<Either<ApiException, InventoryResponseModel>>
  getLowStockInventory() async {
    try {
      final response = await _apiService.get(EndPoints.getLowStockInventory);
      return right(InventoryResponseModel.fromJson(response.data!));
    } catch (e) {
      Logger.printError("Get Low Stock Inventory Error: $e");
      return left(ApiException("Failed to fetch low stock inventory"));
    }
  }

  @override
  Future<Either<ApiException, bool>> deleteInventoryItem(String id) async {
    try {
      await _apiService.delete("${EndPoints.deleteInventoryItem}/$id", {});
      return right(true);
    } catch (e) {
      Logger.printError("Delete Inventory Item Error: $e");
      return left(ApiException("Failed to delete inventory item"));
    }
  }
}