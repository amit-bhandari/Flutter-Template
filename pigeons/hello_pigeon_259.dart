import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_259.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_259/HelloPigeon_259.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError259',
    ),
  ),
)
class Hello259 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon259 {
  Hello259 sayHello();
}
