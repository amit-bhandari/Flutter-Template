import 'package:expense_manager/data/repositories/fake_data.dart';
import 'package:expense_manager/ui/hello/hello_screen.dart';
import 'package:expense_manager/ui/hello/hello_viewmodel.dart';
import 'package:expense_manager/ui/home/home_screen.dart';
import 'package:expense_manager/ui/home/home_viewmodel.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'routes.dart';

final routerProvider = Provider((ref) =>
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
            viewmodel: HelloViewmodel(fakeData: ref.read(fakeDataProvider)),
          );
        },
      ),
    ]));
