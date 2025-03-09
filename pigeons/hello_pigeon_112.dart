import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_112.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_112/HelloPigeon_112.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError112',
    ),
  ),
)
class Hello112 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon112 {
  Hello112 sayHello();
}
