import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_405.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_405/HelloPigeon_405.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError405',
    ),
  ),
)
class Hello405 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon405 {
  Hello405 sayHello();
}
