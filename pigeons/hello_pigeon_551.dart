import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_551.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_551/HelloPigeon_551.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError551',
    ),
  ),
)
class Hello551 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon551 {
  Hello551 sayHello();
}
