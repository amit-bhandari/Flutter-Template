import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_401.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_401/HelloPigeon_401.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError401',
    ),
  ),
)
class Hello401 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon401 {
  Hello401 sayHello();
}
