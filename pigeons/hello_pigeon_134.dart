import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_134.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_134/HelloPigeon_134.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError134',
    ),
  ),
)
class Hello134 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon134 {
  Hello134 sayHello();
}
