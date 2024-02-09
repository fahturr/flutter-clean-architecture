import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'order.freezed.dart';

@freezed
class Order with _$Order {
  const factory Order({
    required String customerName,
    required String status,
    required String type,
    required String vehicle,
  }) = _Order;
}
