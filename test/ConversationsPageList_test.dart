import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:zocomm/pages/ConversationsPage.dart';
import 'package:zocomm/pages/ConversationsPageList.dart';

void main() {
  const MaterialApp app = MaterialApp(
    home: Scaffold(
      body: const ConversationsPageList(),
    ),
  );
  testWidgets('ConversationsPageList UI Test', (WidgetTester tester) async {
    await tester.pumpWidget(app);
    expect(find.byType(ConversationsPage), findsOneWidget);
    expect(find.byType(PageView), findsOneWidget);
  });
}