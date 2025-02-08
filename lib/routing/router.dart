import 'package:expense_manager/ui/hello/hello_screen.dart';
import 'package:expense_manager/ui/hello/hello_viewmodel.dart';
import 'package:expense_manager/ui/home/home_screen.dart';
import 'package:expense_manager/ui/home/home_viewmodel.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import 'routes.dart';

GoRouter router() =>
    GoRouter(initialLocation: Routes.home, debugLogDiagnostics: true, routes: [
      GoRoute(
          path: Routes.home,
          builder: (context, state) {
            return HomeScreen(viewmodel: HomeViewmodel());
          }),
      GoRoute(
        path: Routes.hello,
        builder: (context, state) {
          return HelloScreen(
            viewmodel: HelloViewmodel(fakeData: context.read()),
          );
        },
      ),
    ]);
