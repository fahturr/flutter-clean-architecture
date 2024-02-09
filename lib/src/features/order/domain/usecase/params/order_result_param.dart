import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paradox/src/features/order/domain/repositories/model/order.dart';
import 'package:flutter/foundation.dart';

part 'order_result_param.freezed.dart';

@freezed
class OrderResultParams with _$OrderResultParams {
  const factory OrderResultParams({
    required String customerName,
    required String status,
    required String type,
    required String vehicle,
  }) = _OrderResultParams;

  factory OrderResultParams.fromOrderModel(Order order) {
    return OrderResultParams(
      customerName: order.customerName,
      status: order.status,
      type: order.type,
      vehicle: order.vehicle,
    );
  }
}
