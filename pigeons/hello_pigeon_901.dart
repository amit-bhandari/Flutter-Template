import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_901.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_901/HelloPigeon_901.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError901',
    ),
  ),
)
class Hello901 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon901 {
  Hello901 sayHello();
}
