part of 'explore_menu_bloc.dart';

@freezed
class ExploreMenuState with _$ExploreMenuState {
  const factory ExploreMenuState.initial(ExploreMenuStateModel exploreMenu) = _Initial;
  const factory ExploreMenuState.loading(ExploreMenuStateModel exploreMenu) = _Loading;
  const factory ExploreMenuState.fetched(ExploreMenuStateModel exploreMenu) = _Fetched;
  const factory ExploreMenuState.onError(String message, ExploreMenuStateModel exploreMenu) = _OnError;

  const ExploreMenuState._();

  @override
  ExploreMenuStateModel get exploreMenu => when(
    initial: (exploreMenu) => exploreMenu,
    loading: (exploreMenu) => exploreMenu,
    fetched: (exploreMenu) => exploreMenu,
    onError: (message, exploreMenu) => exploreMenu,
  );
}
