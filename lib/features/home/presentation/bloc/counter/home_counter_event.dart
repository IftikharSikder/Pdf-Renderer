part of 'home_counter_bloc.dart';

@freezed
class HomeCounterEvent with _$HomeCounterEvent{
  const factory HomeCounterEvent.started() = _Started;
  const factory HomeCounterEvent.increment() = _Increment;
  const factory HomeCounterEvent.decrement() = _Decrement;
}
