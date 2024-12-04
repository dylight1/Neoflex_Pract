import 'package:flutter/material.dart';
import 'package:flutter_application_12/counter_repository.dart';
import 'package:flutter_application_12/counter_use_case.dart';
import '../domain/counter_use_case.dart';
import '../data/counter_repository.dart';

class CounterScreen extends StatefulWidget {
  @override
  _CounterScreenState createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  late final CounterUseCase _counterUseCase;
  int _counter = 0;

  @override
  void initState() {
    super.initState();
    _counterUseCase = CounterUseCase(CounterRepository());
    _loadCounter();
  }

  // Загрузка значения счетчика
  Future<void> _loadCounter() async {
    final counterValue = await _counterUseCase.getCounter();
    setState(() {
      _counter = counterValue;
    });
  }

  // Увеличение счетчика
  Future<void> _increment() async {
    await _counterUseCase.incrementCounter();
    _loadCounter(); // Обновление UI
  }

  // Уменьшение счетчика
  Future<void> _decrement() async {
    await _counterUseCase.decrementCounter();
    _loadCounter(); // Обновление UI
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter App'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue[200]!, Colors.blue[400]!],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Counter Value:',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                '$_counter',
                style: TextStyle(
                  fontSize: 64,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FloatingActionButton(
                    onPressed: _increment,
                    child: Icon(Icons.add, color: Colors.white),
                    backgroundColor: Colors.green,
                  ),
                  SizedBox(width: 20),
                  FloatingActionButton(
                    onPressed: _decrement,
                    child: Icon(Icons.remove, color: Colors.white),
                    backgroundColor: Colors.red,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}