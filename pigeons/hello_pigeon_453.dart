import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_453.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_453/HelloPigeon_453.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError453',
    ),
  ),
)
class Hello453 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon453 {
  Hello453 sayHello();
}
