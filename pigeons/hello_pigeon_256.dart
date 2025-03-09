import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_256.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_256/HelloPigeon_256.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError256',
    ),
  ),
)
class Hello256 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon256 {
  Hello256 sayHello();
}
