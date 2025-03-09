import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_25.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_25/HelloPigeon_25.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError25',
    ),
  ),
)
class Hello25 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon25 {
  Hello25 sayHello();
}
