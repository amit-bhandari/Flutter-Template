import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_678.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_678/HelloPigeon_678.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError678',
    ),
  ),
)
class Hello678 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon678 {
  Hello678 sayHello();
}
