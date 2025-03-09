import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_526.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_526/HelloPigeon_526.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError526',
    ),
  ),
)
class Hello526 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon526 {
  Hello526 sayHello();
}
