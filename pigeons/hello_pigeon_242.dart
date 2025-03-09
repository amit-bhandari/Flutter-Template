import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_242.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_242/HelloPigeon_242.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError242',
    ),
  ),
)
class Hello242 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon242 {
  Hello242 sayHello();
}
