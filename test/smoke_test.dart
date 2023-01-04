import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:myfirstproject/main.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {

    await tester.pumpWidget(const MyApp());
  });
}
