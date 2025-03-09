import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_897.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_897/HelloPigeon_897.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError897',
    ),
  ),
)
class Hello897 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon897 {
  Hello897 sayHello();
}
