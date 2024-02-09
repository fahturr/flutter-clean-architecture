// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderItem {
  int get id => throw _privateConstructorUsedError;
  String get namaCustomer => throw _privateConstructorUsedError;
  String get statusOrder => throw _privateConstructorUsedError;
  String get jenisOrder => throw _privateConstructorUsedError;
  String get tahunKendaraan => throw _privateConstructorUsedError;
  String get merkKendaraan => throw _privateConstructorUsedError;
  String get tipeKendaraan => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderItemCopyWith<OrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemCopyWith<$Res> {
  factory $OrderItemCopyWith(OrderItem value, $Res Function(OrderItem) then) =
      _$OrderItemCopyWithImpl<$Res, OrderItem>;
  @useResult
  $Res call(
      {int id,
      String namaCustomer,
      String statusOrder,
      String jenisOrder,
      String tahunKendaraan,
      String merkKendaraan,
      String tipeKendaraan});
}

/// @nodoc
class _$OrderItemCopyWithImpl<$Res, $Val extends OrderItem>
    implements $OrderItemCopyWith<$Res> {
  _$OrderItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? namaCustomer = null,
    Object? statusOrder = null,
    Object? jenisOrder = null,
    Object? tahunKendaraan = null,
    Object? merkKendaraan = null,
    Object? tipeKendaraan = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      namaCustomer: null == namaCustomer
          ? _value.namaCustomer
          : namaCustomer // ignore: cast_nullable_to_non_nullable
              as String,
      statusOrder: null == statusOrder
          ? _value.statusOrder
          : statusOrder // ignore: cast_nullable_to_non_nullable
              as String,
      jenisOrder: null == jenisOrder
          ? _value.jenisOrder
          : jenisOrder // ignore: cast_nullable_to_non_nullable
              as String,
      tahunKendaraan: null == tahunKendaraan
          ? _value.tahunKendaraan
          : tahunKendaraan // ignore: cast_nullable_to_non_nullable
              as String,
      merkKendaraan: null == merkKendaraan
          ? _value.merkKendaraan
          : merkKendaraan // ignore: cast_nullable_to_non_nullable
              as String,
      tipeKendaraan: null == tipeKendaraan
          ? _value.tipeKendaraan
          : tipeKendaraan // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderItemImplCopyWith<$Res>
    implements $OrderItemCopyWith<$Res> {
  factory _$$OrderItemImplCopyWith(
          _$OrderItemImpl value, $Res Function(_$OrderItemImpl) then) =
      __$$OrderItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String namaCustomer,
      String statusOrder,
      String jenisOrder,
      String tahunKendaraan,
      String merkKendaraan,
      String tipeKendaraan});
}

/// @nodoc
class __$$OrderItemImplCopyWithImpl<$Res>
    extends _$OrderItemCopyWithImpl<$Res, _$OrderItemImpl>
    implements _$$OrderItemImplCopyWith<$Res> {
  __$$OrderItemImplCopyWithImpl(
      _$OrderItemImpl _value, $Res Function(_$OrderItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? namaCustomer = null,
    Object? statusOrder = null,
    Object? jenisOrder = null,
    Object? tahunKendaraan = null,
    Object? merkKendaraan = null,
    Object? tipeKendaraan = null,
  }) {
    return _then(_$OrderItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      namaCustomer: null == namaCustomer
          ? _value.namaCustomer
          : namaCustomer // ignore: cast_nullable_to_non_nullable
              as String,
      statusOrder: null == statusOrder
          ? _value.statusOrder
          : statusOrder // ignore: cast_nullable_to_non_nullable
              as String,
      jenisOrder: null == jenisOrder
          ? _value.jenisOrder
          : jenisOrder // ignore: cast_nullable_to_non_nullable
              as String,
      tahunKendaraan: null == tahunKendaraan
          ? _value.tahunKendaraan
          : tahunKendaraan // ignore: cast_nullable_to_non_nullable
              as String,
      merkKendaraan: null == merkKendaraan
          ? _value.merkKendaraan
          : merkKendaraan // ignore: cast_nullable_to_non_nullable
              as String,
      tipeKendaraan: null == tipeKendaraan
          ? _value.tipeKendaraan
          : tipeKendaraan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrderItemImpl with DiagnosticableTreeMixin implements _OrderItem {
  const _$OrderItemImpl(
      {required this.id,
      required this.namaCustomer,
      required this.statusOrder,
      required this.jenisOrder,
      required this.tahunKendaraan,
      required this.merkKendaraan,
      required this.tipeKendaraan});

  @override
  final int id;
  @override
  final String namaCustomer;
  @override
  final String statusOrder;
  @override
  final String jenisOrder;
  @override
  final String tahunKendaraan;
  @override
  final String merkKendaraan;
  @override
  final String tipeKendaraan;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderItem(id: $id, namaCustomer: $namaCustomer, statusOrder: $statusOrder, jenisOrder: $jenisOrder, tahunKendaraan: $tahunKendaraan, merkKendaraan: $merkKendaraan, tipeKendaraan: $tipeKendaraan)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderItem'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('namaCustomer', namaCustomer))
      ..add(DiagnosticsProperty('statusOrder', statusOrder))
      ..add(DiagnosticsProperty('jenisOrder', jenisOrder))
      ..add(DiagnosticsProperty('tahunKendaraan', tahunKendaraan))
      ..add(DiagnosticsProperty('merkKendaraan', merkKendaraan))
      ..add(DiagnosticsProperty('tipeKendaraan', tipeKendaraan));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.namaCustomer, namaCustomer) ||
                other.namaCustomer == namaCustomer) &&
            (identical(other.statusOrder, statusOrder) ||
                other.statusOrder == statusOrder) &&
            (identical(other.jenisOrder, jenisOrder) ||
                other.jenisOrder == jenisOrder) &&
            (identical(other.tahunKendaraan, tahunKendaraan) ||
                other.tahunKendaraan == tahunKendaraan) &&
            (identical(other.merkKendaraan, merkKendaraan) ||
                other.merkKendaraan == merkKendaraan) &&
            (identical(other.tipeKendaraan, tipeKendaraan) ||
                other.tipeKendaraan == tipeKendaraan));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, namaCustomer, statusOrder,
      jenisOrder, tahunKendaraan, merkKendaraan, tipeKendaraan);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderItemImplCopyWith<_$OrderItemImpl> get copyWith =>
      __$$OrderItemImplCopyWithImpl<_$OrderItemImpl>(this, _$identity);
}

abstract class _OrderItem implements OrderItem {
  const factory _OrderItem(
      {required final int id,
      required final String namaCustomer,
      required final String statusOrder,
      required final String jenisOrder,
      required final String tahunKendaraan,
      required final String merkKendaraan,
      required final String tipeKendaraan}) = _$OrderItemImpl;

  @override
  int get id;
  @override
  String get namaCustomer;
  @override
  String get statusOrder;
  @override
  String get jenisOrder;
  @override
  String get tahunKendaraan;
  @override
  String get merkKendaraan;
  @override
  String get tipeKendaraan;
  @override
  @JsonKey(ignore: true)
  _$$OrderItemImplCopyWith<_$OrderItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
