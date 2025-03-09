import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_473.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_473/HelloPigeon_473.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError473',
    ),
  ),
)
class Hello473 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon473 {
  Hello473 sayHello();
}
