import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_345.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_345/HelloPigeon_345.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError345',
    ),
  ),
)
class Hello345 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon345 {
  Hello345 sayHello();
}
