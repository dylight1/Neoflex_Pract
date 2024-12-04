
import 'package:flutter_application_14/my_widget.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('MyWidget has a title and message', (tester) async {
    // Создаем виджет для тестирования
    await tester.pumpWidget(const MyWidget(title: 'T', message: 'M'));

    // Создаем Finders
    final titleFinder = find.text('T');
    final messageFinder = find.text('M');

    // Проверяем, что виджеты появляются на экране ровно один раз
    expect(titleFinder, findsOneWidget);
    expect(messageFinder, findsOneWidget);
  });
}