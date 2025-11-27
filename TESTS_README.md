# Tests for ETHIO🛍 Flutter Starter

What I added
- `test/home_screen_test.dart` — Widget test to verify the app's HomeScreen shows expected text and AppBar. (Already added to branch.)
- `test/example_screen_test.dart` — Widget test for the ExampleScreen stub.
- `test/example_model_test.dart` — Unit test for ExampleModel instantiation.

How to run
1. From your project root, get packages:
   ```bash
   flutter pub get
   ```
2. Run all tests:
   ```bash
   flutter test
   ```

Troubleshooting
- If a test fails because an import path is incorrect, adjust the relative import (for example `import '../main.dart';` or `import 'package:ethio_market_app/main.dart';`) to match your project layout.
- If your main entrypoint class was named differently (e.g., `EthioMarketApp` vs `MyApp`), update `test/home_screen_test.dart` to import and instantiate the correct root widget.

CI (optional)
- Add a GitHub Actions workflow to run `flutter test` on push/pull_request. See `flutter_test_workflow.yml` example below.
