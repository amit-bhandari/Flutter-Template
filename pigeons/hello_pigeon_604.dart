import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_604.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_604/HelloPigeon_604.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError604',
    ),
  ),
)
class Hello604 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon604 {
  Hello604 sayHello();
}
