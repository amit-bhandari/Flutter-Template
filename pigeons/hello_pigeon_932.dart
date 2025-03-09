import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_932.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_932/HelloPigeon_932.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError932',
    ),
  ),
)
class Hello932 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon932 {
  Hello932 sayHello();
}
