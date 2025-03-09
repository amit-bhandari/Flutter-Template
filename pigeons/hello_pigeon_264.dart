import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_264.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_264/HelloPigeon_264.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError264',
    ),
  ),
)
class Hello264 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon264 {
  Hello264 sayHello();
}
