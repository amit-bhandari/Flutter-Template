import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_107.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_107/HelloPigeon_107.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError107',
    ),
  ),
)
class Hello107 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon107 {
  Hello107 sayHello();
}
