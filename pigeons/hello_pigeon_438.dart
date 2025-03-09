import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_438.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_438/HelloPigeon_438.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError438',
    ),
  ),
)
class Hello438 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon438 {
  Hello438 sayHello();
}
