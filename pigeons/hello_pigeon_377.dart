import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_377.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_377/HelloPigeon_377.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError377',
    ),
  ),
)
class Hello377 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon377 {
  Hello377 sayHello();
}
