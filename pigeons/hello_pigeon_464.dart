import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_464.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_464/HelloPigeon_464.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError464',
    ),
  ),
)
class Hello464 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon464 {
  Hello464 sayHello();
}
