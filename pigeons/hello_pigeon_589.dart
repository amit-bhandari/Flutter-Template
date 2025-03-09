import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_589.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_589/HelloPigeon_589.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError589',
    ),
  ),
)
class Hello589 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon589 {
  Hello589 sayHello();
}
