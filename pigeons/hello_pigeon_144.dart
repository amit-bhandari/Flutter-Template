import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_144.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_144/HelloPigeon_144.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError144',
    ),
  ),
)
class Hello144 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon144 {
  Hello144 sayHello();
}
