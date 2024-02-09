part of 'order_bloc.dart';

@freezed
class OrderState<T> with _$OrderState {
  const factory OrderState.init() = _Init;

  const factory OrderState.loading() = _Loading;

  const factory OrderState.success(List<OrderResultParams> data) = _Success;

  const factory OrderState.error(String message) = _Error;
}
