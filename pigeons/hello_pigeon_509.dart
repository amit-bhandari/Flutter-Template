import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_509.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_509/HelloPigeon_509.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError509',
    ),
  ),
)
class Hello509 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon509 {
  Hello509 sayHello();
}
