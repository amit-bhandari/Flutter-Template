import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_206.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_206/HelloPigeon_206.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError206',
    ),
  ),
)
class Hello206 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon206 {
  Hello206 sayHello();
}
