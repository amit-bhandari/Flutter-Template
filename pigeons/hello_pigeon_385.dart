import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_385.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_385/HelloPigeon_385.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError385',
    ),
  ),
)
class Hello385 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon385 {
  Hello385 sayHello();
}
