import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_794.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_794/HelloPigeon_794.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError794',
    ),
  ),
)
class Hello794 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon794 {
  Hello794 sayHello();
}
