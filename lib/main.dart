import 'package:expense_manager/routing/router.dart';
import 'package:expense_manager/ui/core/localization/app_localization.dart';
import 'package:expense_manager/ui/core/themes/theme.dart';
import 'package:flutter/material.dart';
import 'main_development.dart' as development;
import 'ui/core/ui/scroll_behaviour.dart';

void main() {
  development.main();
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      localizationsDelegates: [AppLocalizationDelegate()],
      scrollBehavior: AppCustomScrollBehavior(),
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      routerConfig: router(),
    );
  }
}
