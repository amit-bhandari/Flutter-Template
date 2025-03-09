import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_10.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_10/HelloPigeon_10.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError10',
    ),
  ),
)
class Hello10 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon10 {
  Hello10 sayHello();
}
