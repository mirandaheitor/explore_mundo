import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:explore_mundo/main.dart';

void main() {
  testWidgets('Exibe as seções do layout do destino', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Demonstração de layout Flutter'), findsOneWidget);
    expect(find.text('Oeschinen Lake Campground'), findsOneWidget);
    expect(find.text('Kandersteg, Switzerland'), findsOneWidget);
    expect(find.byIcon(Icons.star), findsOneWidget);
    expect(find.text('41'), findsOneWidget);
    expect(find.text('CALL'), findsOneWidget);
    expect(find.text('ROUTE'), findsOneWidget);
    expect(find.text('SHARE'), findsOneWidget);
    expect(find.byType(ListView), findsOneWidget);
    expect(find.byType(Image), findsOneWidget);
  });
}
