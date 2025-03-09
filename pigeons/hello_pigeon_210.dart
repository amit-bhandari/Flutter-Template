import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_210.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_210/HelloPigeon_210.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError210',
    ),
  ),
)
class Hello210 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon210 {
  Hello210 sayHello();
}
