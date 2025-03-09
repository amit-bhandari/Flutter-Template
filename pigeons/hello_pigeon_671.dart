import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_671.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_671/HelloPigeon_671.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError671',
    ),
  ),
)
class Hello671 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon671 {
  Hello671 sayHello();
}
