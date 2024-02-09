part of 'order_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.getListOrder() = _GetListOrder;
  const factory OrderEvent.getDetailOrder() = _GetDetailOrder;
}
