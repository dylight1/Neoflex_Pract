import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(
    items: List<String>.generate(10000, (i) => 'Item $i'),
  ));
}

class MyApp extends StatelessWidget {
  final List<String> items;

  const MyApp({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    const title = 'Long List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: ListView.builder(
          // Добавляем ключ к ListView. Это делает возможным
          // найти список и прокрутить его в тестах.
          key: const Key('long_list'),
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(
                items[index],
                // Добавляем ключ к Text виджету для каждого элемента. Это делает
                // возможным искать конкретный элемент в списке
                // и проверять, что текст корректен
                key: ValueKey('item_${index}_text'),
              ),
            );
          },
        ),
      ),
    );
  }
}