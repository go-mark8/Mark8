import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

// Import the app entry point using a relative path to main.dart in repository root.
// This works when running tests from the project root.
import '../main.dart';

void main() {
  testWidgets('HomeScreen displays ETHIO🛍 welcome text and appbar title', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that ETHIO🛍 welcome text appears on the HomeScreen.
    expect(find.text('Welcome to ETHIO🛍!'), findsOneWidget);

    // Verify that app bar title is present.
    expect(find.text('ETHIO🛍 Home'), findsOneWidget);

    // Verify the Scaffold exists and has an AppBar.
    expect(find.byType(Scaffold), findsWidgets);
    expect(find.byType(AppBar), findsOneWidget);
  });
}