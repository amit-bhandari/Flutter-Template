import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_409.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_409/HelloPigeon_409.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError409',
    ),
  ),
)
class Hello409 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon409 {
  Hello409 sayHello();
}
