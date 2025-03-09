import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_74.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_74/HelloPigeon_74.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError74',
    ),
  ),
)
class Hello74 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon74 {
  Hello74 sayHello();
}
