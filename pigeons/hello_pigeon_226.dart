import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_226.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_226/HelloPigeon_226.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError226',
    ),
  ),
)
class Hello226 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon226 {
  Hello226 sayHello();
}
