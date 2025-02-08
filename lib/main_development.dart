import 'package:expense_manager/config/dependencies.dart';
import 'package:provider/provider.dart';

import 'main.dart';
import 'package:flutter/material.dart';
import 'package:logging/logging.dart';

void main() {
  Logger.root.level = Level.ALL;
  runApp(
      MultiProvider(providers: developmentProviders, child: const MainApp()));
}
