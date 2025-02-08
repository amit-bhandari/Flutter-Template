import 'package:expense_manager/data/repositories/fake_data.dart';
import 'package:expense_manager/ui/hello/hello_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HelloScreen extends ConsumerWidget {
  const HelloScreen({super.key, required this.viewmodel});

  final HelloViewmodel viewmodel;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final data = ref.watch(fakeDataProvider);
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: InkWell(
            child: StreamBuilder(
                stream: data.watchAlbum(),
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    return Text(snapshot.data!.title);
                  } else {
                    return CircularProgressIndicator();
                  }
                }),
            onTap: () => data.fetchAlbum(),
          ),
        ),
      ),
    );
  }
}
