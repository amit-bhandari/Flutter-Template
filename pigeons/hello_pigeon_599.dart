import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_599.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_599/HelloPigeon_599.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError599',
    ),
  ),
)
class Hello599 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon599 {
  Hello599 sayHello();
}
