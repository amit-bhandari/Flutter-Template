import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_197.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_197/HelloPigeon_197.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError197',
    ),
  ),
)
class Hello197 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon197 {
  Hello197 sayHello();
}
