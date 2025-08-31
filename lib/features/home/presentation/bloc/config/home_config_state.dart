part of 'home_config_bloc.dart';

@freezed
class HomeConfigState with _$HomeConfigState{
  factory HomeConfigState.initial() = HomeConfigInitialState;
  factory HomeConfigState.success(ConfigDataModel configDataModel) = HomeConfigSuccessState;
  factory HomeConfigState.error(String errorText) = HomeConfigErrorState;
  factory HomeConfigState.loading() = HomeConfigLoadingState;
}


