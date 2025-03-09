import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_550.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_550/HelloPigeon_550.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError550',
    ),
  ),
)
class Hello550 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon550 {
  Hello550 sayHello();
}
