import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:paradox/src/features/order/domain/usecase/order_service.dart';
import 'package:paradox/src/features/order/presentation/bloc/order_bloc.dart';
import 'package:paradox/src/features/order/presentation/widgets/order_list_item.dart';

class OrderHomePage extends StatelessWidget {
  const OrderHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final OrderBloc orderBloc = OrderBloc(service: GetIt.I<OrderService>());
    orderBloc.add(const OrderEvent.getListOrder());

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.maxFinite,
              padding: const EdgeInsets.all(16),
              child: const Text(
                'Order Berlangsung',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: double.maxFinite,
                color: const Color(0xFFEFEFEF),
                child: BlocBuilder<OrderBloc, OrderState>(
                  bloc: orderBloc,
                  builder: (context, state) {
                    return state.maybeWhen(
                      loading: () => const SizedBox(
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      ),
                      success: (data) {
                        return ListView.builder(
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          itemCount: data.length,
                          itemBuilder: (context, index) {
                            return OrderListItem(data[index]);
                          },
                        );
                      },
                      orElse: () {
                        return Container();
                      },
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
