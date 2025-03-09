import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_465.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_465/HelloPigeon_465.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError465',
    ),
  ),
)
class Hello465 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon465 {
  Hello465 sayHello();
}
