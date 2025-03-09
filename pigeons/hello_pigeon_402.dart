import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_402.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_402/HelloPigeon_402.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError402',
    ),
  ),
)
class Hello402 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon402 {
  Hello402 sayHello();
}
