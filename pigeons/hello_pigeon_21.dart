import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_21.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_21/HelloPigeon_21.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError21',
    ),
  ),
)
class Hello21 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon21 {
  Hello21 sayHello();
}
