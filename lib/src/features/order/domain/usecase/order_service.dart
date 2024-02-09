import 'package:paradox/src/core/network/resources.dart';
import 'package:paradox/src/features/order/domain/repositories/order_repository.dart';
import 'package:paradox/src/features/order/domain/usecase/params/order_result_param.dart';

class OrderService {
  OrderService({required orderRepo}) : _orderRepo = orderRepo;

  final OrderRepository _orderRepo;

  Future<Resources<List<OrderResultParams>>> getListOrder() async {
    try {
      var findAllOrder = await _orderRepo.findAllOrder();

      return Resources.success(
        findAllOrder.map((e) => OrderResultParams.fromOrderModel(e)).toList(),
      );
    } on Exception catch (e) {
      return Resources.error(e);
    }
  }
}
