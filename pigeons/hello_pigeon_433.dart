import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_433.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_433/HelloPigeon_433.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError433',
    ),
  ),
)
class Hello433 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon433 {
  Hello433 sayHello();
}
