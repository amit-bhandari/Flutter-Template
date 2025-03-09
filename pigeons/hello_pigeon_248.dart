import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_248.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_248/HelloPigeon_248.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError248',
    ),
  ),
)
class Hello248 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon248 {
  Hello248 sayHello();
}
