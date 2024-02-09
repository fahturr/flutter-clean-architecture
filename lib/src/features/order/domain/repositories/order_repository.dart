import 'package:paradox/src/features/order/domain/repositories/model/order.dart';

abstract class OrderRepository {
  Future<List<Order>> findAllOrder();

  Future<Order?> findOrderByOrderNo(String orderNo);
}
