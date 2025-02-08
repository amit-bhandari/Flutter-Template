import 'package:expense_manager/ui/core/base_viewmodel.dart';
import 'package:expense_manager/utils/command.dart';
import 'package:expense_manager/utils/result.dart';

class HomeViewmodel extends BaseViewmodel {
  HomeViewmodel() {
    getHello = Command0(_getHello);
  }

  late Command0 getHello;

  Future<Result<String>> _getHello() async {
    await Future.delayed(Duration(seconds: 2));
    return Result.ok('Hello from HomeViewmodel');
  }
}
