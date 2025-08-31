part of 'explore_menu_bloc.dart';

@freezed
class ExploreMenuEvent with _$ExploreMenuEvent {
  const factory ExploreMenuEvent.started() = _Started;
  const factory ExploreMenuEvent.fetch({@Default(false) bool isReset, @Default(null) String? foodType}) = _Fetch;
}
