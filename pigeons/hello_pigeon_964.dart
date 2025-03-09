import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_964.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_964/HelloPigeon_964.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError964',
    ),
  ),
)
class Hello964 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon964 {
  Hello964 sayHello();
}
