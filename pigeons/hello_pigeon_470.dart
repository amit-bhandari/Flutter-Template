import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_470.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_470/HelloPigeon_470.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError470',
    ),
  ),
)
class Hello470 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon470 {
  Hello470 sayHello();
}
