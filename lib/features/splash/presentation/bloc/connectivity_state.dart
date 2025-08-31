part of 'connectivity_bloc.dart';

@freezed
class ConnectivityState with _$ConnectivityState {
  const factory ConnectivityState.initial() = Initial;
  const factory ConnectivityState.connected() = Connected;
  const factory ConnectivityState.notConnected() = NotConnected;
}
