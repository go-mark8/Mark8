import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

// Import the ExampleScreen directly from the lib folder.
import '../lib/screens/example_screen.dart';

void main() {
  testWidgets('ExampleScreen shows example content', (WidgetTester tester) async {
    // Build the ExampleScreen widget inside a MaterialApp so Material widgets work.
    await tester.pumpWidget(
      MaterialApp(
        home: ExampleScreen(),
      ),
    );

    // Should find the app bar title.
    expect(find.text('Example Screen'), findsOneWidget);

    // Should find the body text defined in the stub file.
    expect(find.text('This is an example screen!'), findsOneWidget);

    // Verify that a Center widget is present.
    expect(find.byType(Center), findsWidgets);
  });
}