import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_28.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_28/HelloPigeon_28.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError28',
    ),
  ),
)
class Hello28 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon28 {
  Hello28 sayHello();
}
