import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_boilerplate/features/service_list/data/models/service_model.dart';

part 'service_list_state_model.freezed.dart';

@freezed
abstract class ServiceListStateModel with _$ServiceListStateModel {
  const factory ServiceListStateModel({
    @Default([]) List<Datum> serviceList,
    @Default(false) bool hasReachedMax,
    @Default(1) int offset,
  }) = _ServiceListStateModel;
}
