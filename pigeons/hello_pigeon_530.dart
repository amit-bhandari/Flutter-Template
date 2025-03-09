import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_530.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_530/HelloPigeon_530.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError530',
    ),
  ),
)
class Hello530 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon530 {
  Hello530 sayHello();
}
