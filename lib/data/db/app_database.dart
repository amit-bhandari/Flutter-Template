import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';
import 'package:expense_manager/data/db/albums.dart';

part 'app_database.g.dart';

@DriftDatabase(tables: [Albums])
class AppDatabase extends _$AppDatabase {
  // After generating code, this class needs to define a `schemaVersion` getter
  // and a constructor telling drift where the database should be stored.
  // These are described in the getting started guide: https://drift.simonbinder.eu/setup/
  AppDatabase._internal() : super(_openConnection());

  static final AppDatabase _instance = AppDatabase._internal();

  factory AppDatabase() {
    return _instance;
  }

  @override
  int get schemaVersion => 1;

  static QueryExecutor _openConnection() {
    return driftDatabase(
      name: 'my_database',
      native: const DriftNativeOptions(),
    );
  }
}
