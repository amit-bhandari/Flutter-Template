import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_398.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_398/HelloPigeon_398.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError398',
    ),
  ),
)
class Hello398 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon398 {
  Hello398 sayHello();
}
