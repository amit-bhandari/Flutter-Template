import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_278.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_278/HelloPigeon_278.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError278',
    ),
  ),
)
class Hello278 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon278 {
  Hello278 sayHello();
}
