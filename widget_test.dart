import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:test_app/main.dart';

void main() {
  testWidgets('App startet und zeigt Hauptmenü-Text', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Test-App'), findsOneWidget);
    expect(find.text('Hauptmenü'), findsOneWidget);
  });
}
