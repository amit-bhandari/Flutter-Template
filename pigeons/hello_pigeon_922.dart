import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_922.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_922/HelloPigeon_922.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError922',
    ),
  ),
)
class Hello922 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon922 {
  Hello922 sayHello();
}
