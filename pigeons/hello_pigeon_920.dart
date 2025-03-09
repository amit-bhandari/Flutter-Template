import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_920.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_920/HelloPigeon_920.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError920',
    ),
  ),
)
class Hello920 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon920 {
  Hello920 sayHello();
}
