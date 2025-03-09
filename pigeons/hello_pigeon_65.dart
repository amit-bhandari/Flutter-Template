import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_65.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_65/HelloPigeon_65.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError65',
    ),
  ),
)
class Hello65 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon65 {
  Hello65 sayHello();
}
