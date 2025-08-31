part of 'counter_cubit.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial() = _Initial;
  const factory CounterState.up({@Default(0) int counter}) = _Up;
  const factory CounterState.down({@Default(0) int counter}) = _Down;
}
