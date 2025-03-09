import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_320.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_320/HelloPigeon_320.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError320',
    ),
  ),
)
class Hello320 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon320 {
  Hello320 sayHello();
}
