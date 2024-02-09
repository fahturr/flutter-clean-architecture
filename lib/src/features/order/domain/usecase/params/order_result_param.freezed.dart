// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_result_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderResultParams {
  String get customerName => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get vehicle => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderResultParamsCopyWith<OrderResultParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderResultParamsCopyWith<$Res> {
  factory $OrderResultParamsCopyWith(
          OrderResultParams value, $Res Function(OrderResultParams) then) =
      _$OrderResultParamsCopyWithImpl<$Res, OrderResultParams>;
  @useResult
  $Res call({String customerName, String status, String type, String vehicle});
}

/// @nodoc
class _$OrderResultParamsCopyWithImpl<$Res, $Val extends OrderResultParams>
    implements $OrderResultParamsCopyWith<$Res> {
  _$OrderResultParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerName = null,
    Object? status = null,
    Object? type = null,
    Object? vehicle = null,
  }) {
    return _then(_value.copyWith(
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      vehicle: null == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderResultParamsImplCopyWith<$Res>
    implements $OrderResultParamsCopyWith<$Res> {
  factory _$$OrderResultParamsImplCopyWith(_$OrderResultParamsImpl value,
          $Res Function(_$OrderResultParamsImpl) then) =
      __$$OrderResultParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String customerName, String status, String type, String vehicle});
}

/// @nodoc
class __$$OrderResultParamsImplCopyWithImpl<$Res>
    extends _$OrderResultParamsCopyWithImpl<$Res, _$OrderResultParamsImpl>
    implements _$$OrderResultParamsImplCopyWith<$Res> {
  __$$OrderResultParamsImplCopyWithImpl(_$OrderResultParamsImpl _value,
      $Res Function(_$OrderResultParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerName = null,
    Object? status = null,
    Object? type = null,
    Object? vehicle = null,
  }) {
    return _then(_$OrderResultParamsImpl(
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      vehicle: null == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrderResultParamsImpl
    with DiagnosticableTreeMixin
    implements _OrderResultParams {
  const _$OrderResultParamsImpl(
      {required this.customerName,
      required this.status,
      required this.type,
      required this.vehicle});

  @override
  final String customerName;
  @override
  final String status;
  @override
  final String type;
  @override
  final String vehicle;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderResultParams(customerName: $customerName, status: $status, type: $type, vehicle: $vehicle)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderResultParams'))
      ..add(DiagnosticsProperty('customerName', customerName))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('vehicle', vehicle));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderResultParamsImpl &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.vehicle, vehicle) || other.vehicle == vehicle));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, customerName, status, type, vehicle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderResultParamsImplCopyWith<_$OrderResultParamsImpl> get copyWith =>
      __$$OrderResultParamsImplCopyWithImpl<_$OrderResultParamsImpl>(
          this, _$identity);
}

abstract class _OrderResultParams implements OrderResultParams {
  const factory _OrderResultParams(
      {required final String customerName,
      required final String status,
      required final String type,
      required final String vehicle}) = _$OrderResultParamsImpl;

  @override
  String get customerName;
  @override
  String get status;
  @override
  String get type;
  @override
  String get vehicle;
  @override
  @JsonKey(ignore: true)
  _$$OrderResultParamsImplCopyWith<_$OrderResultParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
