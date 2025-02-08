import 'package:expense_manager/data/repositories/fake_data.dart';
import 'package:expense_manager/ui/core/base_viewmodel.dart';
import 'package:expense_manager/utils/command.dart';
import 'package:expense_manager/utils/result.dart';

class HelloViewmodel extends BaseViewmodel {
  HelloViewmodel({required this.fakeData}) {
    getHello = Command0(_getHello);
  }

  final FakeData fakeData;
  late Command0 getHello;

  Future<Result<String>> _getHello() async {
    await Future.delayed(Duration(seconds: 2));
    return Result.ok('Hello from HelloViewmodel');
  }
}
