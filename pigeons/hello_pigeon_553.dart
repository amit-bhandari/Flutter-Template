import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_553.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_553/HelloPigeon_553.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError553',
    ),
  ),
)
class Hello553 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon553 {
  Hello553 sayHello();
}
