import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_316.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_316/HelloPigeon_316.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError316',
    ),
  ),
)
class Hello316 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon316 {
  Hello316 sayHello();
}
