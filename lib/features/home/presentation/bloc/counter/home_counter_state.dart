part of 'home_counter_bloc.dart';

@freezed
class HomeCounterState with _$HomeCounterState{
  const factory HomeCounterState.initial({@Default(0) int counter}) = _Initial;
  const factory HomeCounterState.update({@Default(0) int counter}) = _Update;
  const factory HomeCounterState.error(String message, {@Default(0) int counter}) =_Error;
  const HomeCounterState._();

  @override
  int get counter => when(
    initial: (counter) => counter,
    update: (counter) => counter,
    error: (message, counter) => counter,
  );
}
