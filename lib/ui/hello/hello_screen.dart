import 'package:expense_manager/data/db/app_database.dart';
import 'package:expense_manager/ui/hello/hello_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key, required this.viewmodel});

  final HelloViewmodel viewmodel;

  @override
  State<StatefulWidget> createState() => _HelloScreenState();
}

class _HelloScreenState extends State<HelloScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    widget.viewmodel.fakeData.fetchAlbum();
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: InkWell(
            child: StreamBuilder<Album?>(
              stream: widget.viewmodel.fakeData.watchAlbum(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return Text(snapshot.data!.title);
                } else if (snapshot.hasError) {
                  return Text('${snapshot.error}');
                }

                // By default, show a loading spinner.
                return const CircularProgressIndicator();
              },
            ),
            onTap: () => context.pop(),
          ),
        ),
      ),
    );
  }
}
