import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'main.dart';
import 'package:flutter/material.dart';
import 'package:logging/logging.dart';

void main() {
  Logger.root.level = Level.ALL;
  runApp(ProviderScope(child: const MainApp()));
}
