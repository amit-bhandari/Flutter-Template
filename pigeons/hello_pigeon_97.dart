import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_97.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_97/HelloPigeon_97.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError97',
    ),
  ),
)
class Hello97 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon97 {
  Hello97 sayHello();
}
