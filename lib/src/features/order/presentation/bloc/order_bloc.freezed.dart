// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getListOrder,
    required TResult Function() getDetailOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getListOrder,
    TResult? Function()? getDetailOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getListOrder,
    TResult Function()? getDetailOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListOrder value) getListOrder,
    required TResult Function(_GetDetailOrder value) getDetailOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListOrder value)? getListOrder,
    TResult? Function(_GetDetailOrder value)? getDetailOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListOrder value)? getListOrder,
    TResult Function(_GetDetailOrder value)? getDetailOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEventCopyWith<$Res> {
  factory $OrderEventCopyWith(
          OrderEvent value, $Res Function(OrderEvent) then) =
      _$OrderEventCopyWithImpl<$Res, OrderEvent>;
}

/// @nodoc
class _$OrderEventCopyWithImpl<$Res, $Val extends OrderEvent>
    implements $OrderEventCopyWith<$Res> {
  _$OrderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetListOrderImplCopyWith<$Res> {
  factory _$$GetListOrderImplCopyWith(
          _$GetListOrderImpl value, $Res Function(_$GetListOrderImpl) then) =
      __$$GetListOrderImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetListOrderImplCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$GetListOrderImpl>
    implements _$$GetListOrderImplCopyWith<$Res> {
  __$$GetListOrderImplCopyWithImpl(
      _$GetListOrderImpl _value, $Res Function(_$GetListOrderImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetListOrderImpl implements _GetListOrder {
  const _$GetListOrderImpl();

  @override
  String toString() {
    return 'OrderEvent.getListOrder()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetListOrderImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getListOrder,
    required TResult Function() getDetailOrder,
  }) {
    return getListOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getListOrder,
    TResult? Function()? getDetailOrder,
  }) {
    return getListOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getListOrder,
    TResult Function()? getDetailOrder,
    required TResult orElse(),
  }) {
    if (getListOrder != null) {
      return getListOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListOrder value) getListOrder,
    required TResult Function(_GetDetailOrder value) getDetailOrder,
  }) {
    return getListOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListOrder value)? getListOrder,
    TResult? Function(_GetDetailOrder value)? getDetailOrder,
  }) {
    return getListOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListOrder value)? getListOrder,
    TResult Function(_GetDetailOrder value)? getDetailOrder,
    required TResult orElse(),
  }) {
    if (getListOrder != null) {
      return getListOrder(this);
    }
    return orElse();
  }
}

abstract class _GetListOrder implements OrderEvent {
  const factory _GetListOrder() = _$GetListOrderImpl;
}

/// @nodoc
abstract class _$$GetDetailOrderImplCopyWith<$Res> {
  factory _$$GetDetailOrderImplCopyWith(_$GetDetailOrderImpl value,
          $Res Function(_$GetDetailOrderImpl) then) =
      __$$GetDetailOrderImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetDetailOrderImplCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$GetDetailOrderImpl>
    implements _$$GetDetailOrderImplCopyWith<$Res> {
  __$$GetDetailOrderImplCopyWithImpl(
      _$GetDetailOrderImpl _value, $Res Function(_$GetDetailOrderImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetDetailOrderImpl implements _GetDetailOrder {
  const _$GetDetailOrderImpl();

  @override
  String toString() {
    return 'OrderEvent.getDetailOrder()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetDetailOrderImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getListOrder,
    required TResult Function() getDetailOrder,
  }) {
    return getDetailOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getListOrder,
    TResult? Function()? getDetailOrder,
  }) {
    return getDetailOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getListOrder,
    TResult Function()? getDetailOrder,
    required TResult orElse(),
  }) {
    if (getDetailOrder != null) {
      return getDetailOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListOrder value) getListOrder,
    required TResult Function(_GetDetailOrder value) getDetailOrder,
  }) {
    return getDetailOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListOrder value)? getListOrder,
    TResult? Function(_GetDetailOrder value)? getDetailOrder,
  }) {
    return getDetailOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListOrder value)? getListOrder,
    TResult Function(_GetDetailOrder value)? getDetailOrder,
    required TResult orElse(),
  }) {
    if (getDetailOrder != null) {
      return getDetailOrder(this);
    }
    return orElse();
  }
}

abstract class _GetDetailOrder implements OrderEvent {
  const factory _GetDetailOrder() = _$GetDetailOrderImpl;
}

/// @nodoc
mixin _$OrderState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<OrderResultParams> data) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(List<OrderResultParams> data)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<OrderResultParams> data)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init<T> value) init,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init<T> value)? init,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Success<T> value)? success,
    TResult? Function(_Error<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init<T> value)? init,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<T, $Res> {
  factory $OrderStateCopyWith(
          OrderState<T> value, $Res Function(OrderState<T>) then) =
      _$OrderStateCopyWithImpl<T, $Res, OrderState<T>>;
}

/// @nodoc
class _$OrderStateCopyWithImpl<T, $Res, $Val extends OrderState<T>>
    implements $OrderStateCopyWith<T, $Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitImplCopyWith<T, $Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl<T> value, $Res Function(_$InitImpl<T>) then) =
      __$$InitImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitImplCopyWithImpl<T, $Res>
    extends _$OrderStateCopyWithImpl<T, $Res, _$InitImpl<T>>
    implements _$$InitImplCopyWith<T, $Res> {
  __$$InitImplCopyWithImpl(
      _$InitImpl<T> _value, $Res Function(_$InitImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitImpl<T> implements _Init<T> {
  const _$InitImpl();

  @override
  String toString() {
    return 'OrderState<$T>.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<OrderResultParams> data) success,
    required TResult Function(String message) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(List<OrderResultParams> data)? success,
    TResult? Function(String message)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<OrderResultParams> data)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init<T> value) init,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init<T> value)? init,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Success<T> value)? success,
    TResult? Function(_Error<T> value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init<T> value)? init,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init<T> implements OrderState<T> {
  const factory _Init() = _$InitImpl<T>;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<T, $Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl<T> value, $Res Function(_$LoadingImpl<T>) then) =
      __$$LoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<T, $Res>
    extends _$OrderStateCopyWithImpl<T, $Res, _$LoadingImpl<T>>
    implements _$$LoadingImplCopyWith<T, $Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl<T> _value, $Res Function(_$LoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl<T> implements _Loading<T> {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'OrderState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<OrderResultParams> data) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(List<OrderResultParams> data)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<OrderResultParams> data)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init<T> value) init,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init<T> value)? init,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Success<T> value)? success,
    TResult? Function(_Error<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init<T> value)? init,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<T> implements OrderState<T> {
  const factory _Loading() = _$LoadingImpl<T>;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<T, $Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl<T> value, $Res Function(_$SuccessImpl<T>) then) =
      __$$SuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<OrderResultParams> data});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<T, $Res>
    extends _$OrderStateCopyWithImpl<T, $Res, _$SuccessImpl<T>>
    implements _$$SuccessImplCopyWith<T, $Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl<T> _value, $Res Function(_$SuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SuccessImpl<T>(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<OrderResultParams>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl<T> implements _Success<T> {
  const _$SuccessImpl(final List<OrderResultParams> data) : _data = data;

  final List<OrderResultParams> _data;
  @override
  List<OrderResultParams> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'OrderState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<T, _$SuccessImpl<T>> get copyWith =>
      __$$SuccessImplCopyWithImpl<T, _$SuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<OrderResultParams> data) success,
    required TResult Function(String message) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(List<OrderResultParams> data)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<OrderResultParams> data)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init<T> value) init,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init<T> value)? init,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Success<T> value)? success,
    TResult? Function(_Error<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init<T> value)? init,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<T> implements OrderState<T> {
  const factory _Success(final List<OrderResultParams> data) = _$SuccessImpl<T>;

  List<OrderResultParams> get data;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<T, _$SuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<T, $Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl<T> value, $Res Function(_$ErrorImpl<T>) then) =
      __$$ErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<T, $Res>
    extends _$OrderStateCopyWithImpl<T, $Res, _$ErrorImpl<T>>
    implements _$$ErrorImplCopyWith<T, $Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl<T> _value, $Res Function(_$ErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl<T> implements _Error<T> {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OrderState<$T>.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<T, _$ErrorImpl<T>> get copyWith =>
      __$$ErrorImplCopyWithImpl<T, _$ErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<OrderResultParams> data) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(List<OrderResultParams> data)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<OrderResultParams> data)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init<T> value) init,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init<T> value)? init,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Success<T> value)? success,
    TResult? Function(_Error<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init<T> value)? init,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<T> implements OrderState<T> {
  const factory _Error(final String message) = _$ErrorImpl<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<T, _$ErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
