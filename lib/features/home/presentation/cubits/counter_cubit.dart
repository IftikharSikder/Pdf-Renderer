import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.dart';
part 'counter_cubit.freezed.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(const CounterState.initial());

  void up() => emit(CounterState.up(counter: state.maybeWhen(orElse: () => 0, up: (counter) => counter + 1)));
  void down() => emit(CounterState.down(counter: state.maybeWhen(orElse: () => 0, down: (counter) => counter + 1)));


  @override
  void onChange(Change<CounterState> change) {
    super.onChange(change);
    print(change);
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    print('$error, $stackTrace');
    super.onError(error, stackTrace);
  }
}
