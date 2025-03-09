import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_17.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_17/HelloPigeon_17.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError17',
    ),
  ),
)
class Hello17 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon17 {
  Hello17 sayHello();
}
