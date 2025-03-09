import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_439.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_439/HelloPigeon_439.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError439',
    ),
  ),
)
class Hello439 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon439 {
  Hello439 sayHello();
}
