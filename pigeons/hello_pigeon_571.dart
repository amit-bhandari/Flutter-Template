import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_571.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_571/HelloPigeon_571.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError571',
    ),
  ),
)
class Hello571 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon571 {
  Hello571 sayHello();
}
