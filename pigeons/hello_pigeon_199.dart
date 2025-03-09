import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_199.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_199/HelloPigeon_199.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError199',
    ),
  ),
)
class Hello199 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon199 {
  Hello199 sayHello();
}
