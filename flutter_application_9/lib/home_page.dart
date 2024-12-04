import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'app_data.dart';
import 'util.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Provider Example'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: context.watch<AppData>().backgroundColor,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                context.watch<AppData>().backgroundColor.toString(),
                style: const TextStyle(color: Colors.white),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  context
                      .read<AppData>()
                      .changeBackgroundColor(Util.randomColor());
                },
                child: const Text('Change color'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}