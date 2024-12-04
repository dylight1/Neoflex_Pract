import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'counter_event.dart';
import 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.initial());

  @override
  Stream<CounterState> mapEventToState(CounterEvent event) async* {
    yield* event.when(
      incremented: (incrementBy) async* {
        yield const CounterState.loading();
        await Future.delayed(const Duration(seconds: 1)); // Имитация задержки
        yield state.maybeWhen(
          loaded: (count) => CounterState.loaded(count + incrementBy),
          orElse: () => CounterState.loaded(incrementBy), // Убираем const
        );
      },
      decremented: (decrementBy) async* {
        yield const CounterState.loading();
        await Future.delayed(const Duration(seconds: 1)); // Имитация задержки
        yield state.maybeWhen(
          loaded: (count) => CounterState.loaded(count - decrementBy),
          orElse: () => CounterState.loaded(-decrementBy), // Убираем const
        );
      },
    );
  }
}