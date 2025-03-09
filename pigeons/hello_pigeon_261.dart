import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_261.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_261/HelloPigeon_261.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError261',
    ),
  ),
)
class Hello261 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon261 {
  Hello261 sayHello();
}
