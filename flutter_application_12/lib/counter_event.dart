import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.freezed.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.incremented(int incrementBy) = CounterIncremented;
  const factory CounterEvent.decremented(int decrementBy) = CounterDecremented;
}