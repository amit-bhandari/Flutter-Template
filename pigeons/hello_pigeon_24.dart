import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_24.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_24/HelloPigeon_24.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError24',
    ),
  ),
)
class Hello24 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon24 {
  Hello24 sayHello();
}
