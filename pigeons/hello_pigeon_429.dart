import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_429.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_429/HelloPigeon_429.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError429',
    ),
  ),
)
class Hello429 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon429 {
  Hello429 sayHello();
}
