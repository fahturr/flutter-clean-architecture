import 'package:flutter/material.dart';
import 'package:paradox/src/features/order/domain/usecase/params/order_result_param.dart';

class OrderListItem extends StatelessWidget {
  const OrderListItem(
    this.order, {
    super.key,
  });

  final OrderResultParams order;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(8)),
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 16,
        horizontal: 16,
      ),
      margin: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 6,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                order.customerName,
                style: const TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Container(height: 4),
              Text(
                '${order.type} | ${order.vehicle}',
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: const BoxDecoration(
              color: Color(0xFFEEF7FF),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
            child: Text(
              order.status,
              style: const TextStyle(
                color: Color(0xFF2075C9),
                fontSize: 9,
                fontWeight: FontWeight.w500,
                letterSpacing: 1.15,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
