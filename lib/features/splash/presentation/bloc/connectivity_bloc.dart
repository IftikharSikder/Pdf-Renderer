import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'connectivity_event.dart';
part 'connectivity_state.dart';
part 'connectivity_bloc.freezed.dart';

class ConnectivityBloc extends Bloc<ConnectivityEvent, ConnectivityState> {
  late StreamSubscription<List<ConnectivityResult>> _connectivitySubscription;

  ConnectivityBloc() : super(const ConnectivityState.initial()) {
    _connectivitySubscription = Connectivity().onConnectivityChanged.listen((result) {
      add(_OnChanged(connected: !result.contains(ConnectivityResult.none)));
    });

    on<ConnectivityEvent>((event, emit) {
      event.when(
          started: () => emit(Initial()),
          onChanged: (connected) {
            if (connected) {
              emit(Connected());
            } else {
              emit(NotConnected());
            }
          },
      );
    });
  }

  @override
  Future<void> close() {
    _connectivitySubscription.cancel();
    return super.close();
  }
}
