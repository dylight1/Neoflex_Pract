import 'package:bloc/bloc.dart';
import 'counter_event.dart';
import 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.initial()) {
    on<CounterIncremented>((event, emit) {
      emit(const CounterState.loading());
      emit(CounterState.loaded(state.maybeWhen(
        loaded: (count) => count + event.incrementBy,
        orElse: () => 0,
      )));
    });

    on<CounterDecremented>((event, emit) {
      emit(const CounterState.loading());
      emit(CounterState.loaded(state.maybeWhen(
        loaded: (count) => count - event.decrementBy,
        orElse: () => 0,
      )));
    });
  }
}