import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_219.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_219/HelloPigeon_219.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError219',
    ),
  ),
)
class Hello219 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon219 {
  Hello219 sayHello();
}
