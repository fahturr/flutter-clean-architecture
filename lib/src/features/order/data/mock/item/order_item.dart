import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paradox/src/features/order/domain/repositories/model/order.dart';

part 'order_item.freezed.dart';

@freezed
class OrderItem with _$OrderItem {
  const factory OrderItem({
    required int id,
    required String namaCustomer,
    required String statusOrder,
    required String jenisOrder,
    required String tahunKendaraan,
    required String merkKendaraan,
    required String tipeKendaraan,
  }) = _OrderItem;
}
