import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_508.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_508/HelloPigeon_508.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError508',
    ),
  ),
)
class Hello508 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon508 {
  Hello508 sayHello();
}
