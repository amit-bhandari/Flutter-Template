import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_366.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_366/HelloPigeon_366.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError366',
    ),
  ),
)
class Hello366 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon366 {
  Hello366 sayHello();
}
