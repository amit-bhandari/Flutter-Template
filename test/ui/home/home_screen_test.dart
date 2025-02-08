import 'package:expense_manager/ui/home/home_screen.dart';
import 'package:expense_manager/ui/home/home_viewmodel.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:expense_manager/ui/core/localization/app_localization.dart';

import '../../../testing/app.dart';

void main() {
  group('HomeScreen', () {
    late HomeViewmodel viewmodel;

    setUp(() {
      viewmodel = HomeViewmodel();
    });

    testWidgets('renders HomeScreen', (tester) async {
      await testApp(
          tester,
          HomeScreen(
            viewmodel: viewmodel,
          ));
      expect(find.byType(HomeScreen), findsOneWidget);
    });

    testWidgets('displays correct text', (tester) async {
      await testApp(
          tester,
          HomeScreen(
            viewmodel: viewmodel,
          ));
      expect(
          find.text(AppLocalization.of(tester.element(find.byType(HomeScreen)))
              .homeScreen),
          findsOneWidget);
    });
  });
}
