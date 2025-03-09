import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_418.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_418/HelloPigeon_418.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError418',
    ),
  ),
)
class Hello418 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon418 {
  Hello418 sayHello();
}
