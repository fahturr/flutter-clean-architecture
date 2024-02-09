import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'resources.freezed.dart';

@freezed
class Resources<T> with _$Resources<T> {
  const factory Resources.success(T data) = _Success;

  const factory Resources.error(Exception e) = _Error;
}
