import 'package:bloc/bloc.dart';
import 'package:flutter_boilerplate/features/home/data/models/explore_menu_state_model.dart';
import 'package:flutter_boilerplate/features/home/presentation/bloc/explore_menu/simulated_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'explore_menu_event.dart';
part 'explore_menu_state.dart';
part 'explore_menu_bloc.freezed.dart';

class ExploreMenuBloc extends Bloc<ExploreMenuEvent, ExploreMenuState> {
  ExploreMenuBloc() : super(_Initial(ExploreMenuStateModel())) {
    on<_Started>(_onStarted);
    on<_Fetch>(_onFetched);
  }

  Future<void> _onStarted(_Started event, Emitter<ExploreMenuState> emit) async {
    emit(_Loading(state.exploreMenu.copyWith(isLoading: true)));
  }

  // todo replace with real api
  final simulatedApi = SimulatedApi();
  final limit = 10;

  Future<void> _onFetched(_Fetch event, Emitter<ExploreMenuState> emit) async {
    if (event.isReset) {
      emit(_Loading(state.exploreMenu.copyWith(
            isLoading: true,
            foods: [],
            offset: 1,
            hasMoreData: true,
            foodType: event.foodType ?? state.exploreMenu.foodType,
      )));
    } else {
      emit(_Loading(state.exploreMenu.copyWith(
            isLoading: true,
            foodType: event.foodType ?? state.exploreMenu.foodType,
      )));
    }

    try {
      // final serviceList = await serviceListServiceInterface.getServicesList(
      //   offset: state.serviceList.offset,
      // );

      // todo replace with real api
      final foodList = await simulatedApi.call(state.exploreMenu.offset, limit, foodType: state.exploreMenu.foodType);

      if (foodList.isEmpty) {
        return emit(_Fetched(state.exploreMenu.copyWith(hasMoreData: false, isLoading: false)));
      }

      final int totalPages = (simulatedApi.totalSize / limit).ceil();
      final hasMoreData = (state.exploreMenu.offset) < totalPages;

      emit(_Fetched(state.exploreMenu.copyWith(
            foods: [...state.exploreMenu.foods, ...foodList],
            hasMoreData: hasMoreData,
            offset: state.exploreMenu.offset + 1,
            isLoading: false,
      )));
    } catch (_) {
      emit(_OnError("Something went wrong", state.exploreMenu.copyWith(isLoading: false)));
    }
  }
}
