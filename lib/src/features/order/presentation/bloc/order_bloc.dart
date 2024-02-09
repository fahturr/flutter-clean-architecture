import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paradox/src/features/order/domain/usecase/order_service.dart';
import 'package:paradox/src/features/order/domain/usecase/params/order_result_param.dart';

part 'order_bloc.freezed.dart';

part 'order_event.dart';

part 'order_state.dart';

class OrderBloc extends Bloc<OrderEvent, OrderState> {
  final OrderService service;

  OrderBloc({required this.service}) : super(const OrderState.init()) {
    on<OrderEvent>((event, emit) async {
      await event.when(
        getListOrder: () async => await _getListOrder(emit),
        getDetailOrder: () async => await _getListOrder(emit),
      );
    });
  }

  _getListOrder(Emitter<OrderState> emit) async {
    emit(const OrderState.loading());

    var orderList = await service.getListOrder();

    orderList.when(
      success: (data) => emit(OrderState.success(data)),
      error: (error) => emit(OrderState.error(error.toString())),
    );
  }
}
