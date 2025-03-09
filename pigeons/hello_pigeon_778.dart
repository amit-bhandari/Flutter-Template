import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_778.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_778/HelloPigeon_778.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError778',
    ),
  ),
)
class Hello778 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon778 {
  Hello778 sayHello();
}
