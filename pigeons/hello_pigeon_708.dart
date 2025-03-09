import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_708.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_708/HelloPigeon_708.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError708',
    ),
  ),
)
class Hello708 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon708 {
  Hello708 sayHello();
}
