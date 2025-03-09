import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_520.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_520/HelloPigeon_520.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError520',
    ),
  ),
)
class Hello520 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon520 {
  Hello520 sayHello();
}
