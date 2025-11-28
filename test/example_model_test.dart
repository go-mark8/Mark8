import 'package:flutter_test/flutter_test.dart';

// Import the model from the lib folder.
import '../lib/models/example_model.dart';

void main() {
  test('ExampleModel instantiation and property access', () {
    final model = ExampleModel(name: 'Test Name');

    // Ensure the model stores the provided name.
    expect(model.name, equals('Test Name'));

    // Simple sanity check: toString contains the name if implemented (not required).
    expect(model.toString(), isNotNull);
  });
}