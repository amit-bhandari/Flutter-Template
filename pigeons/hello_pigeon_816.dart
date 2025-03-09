import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_816.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_816/HelloPigeon_816.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError816',
    ),
  ),
)
class Hello816 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon816 {
  Hello816 sayHello();
}
