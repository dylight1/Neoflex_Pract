import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Layout Demo'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Padding Example'),
            ),
            const Align(
              alignment: Alignment.topRight,
              child: Text('Align Example'),
            ),
            const Center(
              child: Text('Center Example'),
            ),
            Container(
              margin: const EdgeInsets.all(16.0),
              padding: const EdgeInsets.all(16.0),
              color: Colors.blue,
              child: const Text('Container Example'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Text('Row 1'),
                Text('Row 2'),
                Text('Row 3'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Text('Column 1'),
                Text('Column 2'),
                Text('Column 3'),
              ],
            ),
            const Expanded(
              child: Text('Expanded Example'),
            ),
            Stack(
              children: <Widget>[
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.red,
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.green,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}