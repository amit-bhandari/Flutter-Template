import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_351.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_351/HelloPigeon_351.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError351',
    ),
  ),
)
class Hello351 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon351 {
  Hello351 sayHello();
}
