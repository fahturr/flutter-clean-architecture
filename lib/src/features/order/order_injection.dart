import 'package:get_it/get_it.dart';
import 'package:paradox/src/features/order/domain/repositories/impl/order_repository_impl.dart';
import 'package:paradox/src/features/order/domain/repositories/order_repository.dart';
import 'package:paradox/src/features/order/domain/usecase/order_service.dart';

void orderInjector() {
  GetIt.I.registerSingleton<OrderRepository>(OrderRepositoryImpl());
  GetIt.I.registerSingleton<OrderService>(
    OrderService(orderRepo: GetIt.I<OrderRepository>()),
  );
}
