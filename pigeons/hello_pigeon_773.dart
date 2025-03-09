import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_773.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_773/HelloPigeon_773.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError773',
    ),
  ),
)
class Hello773 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon773 {
  Hello773 sayHello();
}
