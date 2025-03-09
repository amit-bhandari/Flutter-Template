import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_711.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_711/HelloPigeon_711.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError711',
    ),
  ),
)
class Hello711 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon711 {
  Hello711 sayHello();
}
