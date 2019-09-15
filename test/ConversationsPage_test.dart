import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:zocomm/pages/ConversationsPage.dart';
import 'package:zocomm/widgets/ChatAppBar.dart';
import 'package:zocomm/widgets/ChatListWidget.dart';
import 'package:zocomm/widgets/InputWidget.dart';

void main() {
  const MaterialApp app = MaterialApp(
    home: Scaffold(
      body: const ConversationsPage(),
    ),
  );
  testWidgets('ConversationsPage UI Test', (WidgetTester tester) async {
    await tester.pumpWidget(app);
    expect(find.byType(ChatAppBar), findsOneWidget);
    expect(find.byType(InputWidget), findsOneWidget);
    expect(find.byType(ChatListWidget), findsOneWidget);
  });
}