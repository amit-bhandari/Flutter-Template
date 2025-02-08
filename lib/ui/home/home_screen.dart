import 'package:expense_manager/routing/routes.dart';
import 'package:expense_manager/ui/core/localization/app_localization.dart';
import 'package:expense_manager/ui/home/home_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key, required this.viewmodel});

  final HomeViewmodel viewmodel;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: InkWell(
            child: Text(AppLocalization.of(context).homeScreen),
            onTap: () => context.push(Routes.hello),
          ),
        ),
      ),
    );
  }
}
