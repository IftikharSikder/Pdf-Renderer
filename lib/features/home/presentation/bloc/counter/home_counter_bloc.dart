import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_counter_event.dart';
part 'home_counter_state.dart';
part 'home_counter_bloc.freezed.dart';

class HomeCounterBloc extends Bloc<HomeCounterEvent, HomeCounterState> {
  HomeCounterBloc() : super(const HomeCounterState.initial()) {
    on<HomeCounterEvent>((event, emit) {
      event.when(
          started: () => emit(_Update()),
          increment: () => emit(_Update(counter: state.counter + 1)),
          decrement: () => emit(_Update(counter: state.counter - 1))
      );
    });
  }
}
