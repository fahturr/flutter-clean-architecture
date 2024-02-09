import 'package:paradox/src/features/order/data/mock/list_orders_mock.dart';
import 'package:paradox/src/features/order/domain/repositories/model/order.dart';
import 'package:paradox/src/features/order/domain/repositories/order_repository.dart';

class OrderRepositoryImpl implements OrderRepository {
  @override
  Future<List<Order>> findAllOrder() async {
    try {
      var data = await getListOrder();
      return data
          .map(
            (e) => Order(
              customerName: e.namaCustomer,
              status: e.statusOrder,
              type: e.jenisOrder,
              vehicle:
                  '${e.merkKendaraan} ${e.tipeKendaraan} ${e.tahunKendaraan}',
            ),
          )
          .toList();
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Order?> findOrderByOrderNo(String orderNo) {
    // TODO: implement findOrderByOrderNo
    throw UnimplementedError();
  }
}
