import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_759.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_759/HelloPigeon_759.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError759',
    ),
  ),
)
class Hello759 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon759 {
  Hello759 sayHello();
}
