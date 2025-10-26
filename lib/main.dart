import 'package:expense_manager/plugins/hello_pigeon/hello_pigeon.g.dart';
import 'package:expense_manager/routing/router.dart';
import 'package:expense_manager/ui/core/localization/app_localization.dart';
import 'package:expense_manager/ui/core/themes/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'main_development.dart' as development;
import 'ui/core/ui/scroll_behaviour.dart';

void main() {
  development.main();
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      localizationsDelegates: [AppLocalizationDelegate()],
      scrollBehavior: AppCustomScrollBehavior(),
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      routerConfig: ref.read(routerProvider),
    );
  }
}
