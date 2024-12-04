import 'package:flutter_application_12/counter_repository.dart';

import '../data/counter_repository.dart';

class CounterUseCase {
 final CounterRepository repository;

 CounterUseCase(this.repository);

 Future<int> getCounter() {
   return repository.getCounter();
 }

 Future<void> decrementCounter() async {
   final currentValue = await repository.getCounter();
   await repository.setCounter(currentValue - 1);
 }

  Future<void> incrementCounter() async {
   final currentValue = await repository.getCounter();
   await repository.setCounter(currentValue + 1);
 }

}