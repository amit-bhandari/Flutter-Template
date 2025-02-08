import 'package:expense_manager/data/repositories/fake_data.dart';
import 'package:expense_manager/ui/hello/hello_screen.dart';
import 'package:expense_manager/ui/hello/hello_viewmodel.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../testing/app.dart';

void main() {
  group('HelloScreen', () {
    late HelloViewmodel viewmodel;
    late FakeData fakeData = FakeData();

    setUp(() {
      viewmodel = HelloViewmodel(fakeData: fakeData);
    });

    testWidgets('renders HelloScreen', (tester) async {
      await testApp(
          tester,
          HelloScreen(
            viewmodel: viewmodel,
          ));
      expect(find.byType(HelloScreen), findsOneWidget);
    });
  });
}
