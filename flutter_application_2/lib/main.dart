import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Title My App 1'),
          actions: [
            IconButton(
              onPressed: () {
                print('Кнопка добавления нажата');
              },
              icon: const Icon(Icons.add),
            ),
          ],
        ),
        body: ColorContainer(
          color: const Color.fromARGB(255, 10, 1, 81),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Floating action button нажата');
          },
          child: const Icon(Icons.add),
        ),
      ),
    ),
  );
}

class ColorContainer extends StatefulWidget {
  const ColorContainer({super.key, required this.color});

  final Color color;

  @override
  State<ColorContainer> createState() => _ColorContainerState();
}

class _ColorContainerState extends State<ColorContainer> {
  late Color color;
  double textSize = 25;

  @override
  void initState() {
    super.initState();
    color = widget.color;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("ontap");
        setState(() {
          color = const Color.fromARGB(255, 69, 217, 237);
        });
      },
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: color,
            child: Center(
              child: Text(
                "Test Text",
                style: TextStyle(
                  fontFamily: "PatrioticNoStars",
                  fontSize: textSize,
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                textSize += 2;
              });
            },
            child: const Text("Увеличить"),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                textSize -= 2;
              });
            },
            child: const Text("Уменьшить"),
          ),
        ],
      ),
    );
  }
}