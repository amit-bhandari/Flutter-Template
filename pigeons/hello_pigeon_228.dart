import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_228.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_228/HelloPigeon_228.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError228',
    ),
  ),
)
class Hello228 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon228 {
  Hello228 sayHello();
}
