import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_472.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_472/HelloPigeon_472.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError472',
    ),
  ),
)
class Hello472 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon472 {
  Hello472 sayHello();
}
