import 'package:flutter/material.dart';
import 'package:flutter_application_14/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Counter increments smoke test', (tester) async {
    // Создаем наше приложение и запускаем фрейм.
    await tester.pumpWidget(MyApp(
      items: List<String>.generate(10000, (i) => 'Item $i'),
    ));

    final listFinder = find.byType(Scrollable);
    final itemFinder = find.byKey(const ValueKey('item_50_text'));

    // Прокручиваем до тех пор, пока не появится элемент, который нужно найти.
    await tester.scrollUntilVisible(
      itemFinder,
      500.0,
      scrollable: listFinder,
    );

    // Проверяем, что элемент содержит правильный текст.
    expect(itemFinder, findsOneWidget);
  });
}