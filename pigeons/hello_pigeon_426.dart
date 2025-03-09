import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_426.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_426/HelloPigeon_426.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError426',
    ),
  ),
)
class Hello426 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon426 {
  Hello426 sayHello();
}
