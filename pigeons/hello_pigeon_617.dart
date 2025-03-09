import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_617.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_617/HelloPigeon_617.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError617',
    ),
  ),
)
class Hello617 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon617 {
  Hello617 sayHello();
}
