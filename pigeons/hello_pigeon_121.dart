import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_121.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_121/HelloPigeon_121.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError121',
    ),
  ),
)
class Hello121 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon121 {
  Hello121 sayHello();
}
