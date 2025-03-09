import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_822.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_822/HelloPigeon_822.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError822',
    ),
  ),
)
class Hello822 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon822 {
  Hello822 sayHello();
}
