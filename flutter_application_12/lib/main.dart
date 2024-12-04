import 'package:flutter/material.dart';
import 'package:flutter_application_12/counter_screen.dart';
import 'presentation/counter_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: CounterScreen(),
      title: 'Flutter Clean Architecture',
    );
  }
}