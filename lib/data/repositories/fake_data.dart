import 'dart:convert';

import 'package:expense_manager/data/db/app_database.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:uuid/uuid.dart';

final fakeDataProvider = Provider((ref) => FakeData());

class FakeData {
  final db = AppDatabase();

  void fetchAlbum() async {
    final response = await http
        .get(Uri.parse('https://jsonplaceholder.typicode.com/albums/1'));

    if (response.statusCode == 200) {
      final json = jsonDecode(response.body) as Map<String, dynamic>;
      await db.delete(db.albums).go();
      await db.into(db.albums).insert(
          AlbumsCompanion.insert(userId: json['userId'], title: Uuid().v4()));
    } else {
      throw Exception('Failed to load album');
    }
  }

  Stream<Album?> watchAlbum() {
    return db.select(db.albums).watchSingleOrNull();
  }
}
