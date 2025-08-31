import 'dart:async';
import 'dart:developer';
import 'package:bloc/bloc.dart';
import 'package:flutter_boilerplate/features/home/data/models/config_data_model.dart';
import 'package:flutter_boilerplate/features/home/domain/services/home_services_binding.dart';
import 'package:flutter_boilerplate/features/splash/presentation/bloc/connectivity_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_config_event.dart';
part 'home_config_state.dart';
part 'home_config_bloc.freezed.dart';

class HomeConfigBloc extends Bloc<HomeConfigEvent, HomeConfigState> {
  final HomeServiceInterface homeServiceInterface;
  final ConnectivityBloc connectivityBloc;
  late final StreamSubscription _connectivityBlocSubscription;


  HomeConfigBloc({required this.homeServiceInterface, required this.connectivityBloc}) : super(HomeConfigState.initial()) {
    _connectivityBlocSubscription = connectivityBloc.stream.listen((state) {
      state.maybeWhen(
        connected: () {
          add(HomeConfigEvent.get());
        },
        orElse: () {},
      );
    });

    on<Get>((event, emit) async {
      await event.when(
          get: () async {
            emit(HomeConfigLoadingState());
            ConfigDataModel configDataModel = await homeServiceInterface.getConfigData();
            try {
              if (configDataModel.content != null) {
                log(" API DATA ------------ : ${configDataModel.toJson().toString()}");
                emit(HomeConfigSuccessState(configDataModel));
              }
            } catch (e) {
              log("Error occurred: $e");
              emit(HomeConfigErrorState("Data is not fetched properly"));
            }
          });
    });
  }

  @override
  Future<void> close() {
    _connectivityBlocSubscription.cancel();
    return super.close();
  }

}
