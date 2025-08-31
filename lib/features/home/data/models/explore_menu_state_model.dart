import 'package:flutter_boilerplate/features/home/data/models/food.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'explore_menu_state_model.freezed.dart';

@freezed
abstract class ExploreMenuStateModel with _$ExploreMenuStateModel {
  const factory ExploreMenuStateModel({
    @Default([]) List<Food> foods,
    @Default(false) bool hasMoreData,
    @Default(1) int offset,
    @Default(false) bool isLoading,
    @Default('all') String foodType
  }) = _ExploreMenuStateModel;
}
