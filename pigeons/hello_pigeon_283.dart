import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_283.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_283/HelloPigeon_283.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError283',
    ),
  ),
)
class Hello283 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon283 {
  Hello283 sayHello();
}
