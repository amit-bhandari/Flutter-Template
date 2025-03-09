import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_644.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_644/HelloPigeon_644.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError644',
    ),
  ),
)
class Hello644 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon644 {
  Hello644 sayHello();
}
