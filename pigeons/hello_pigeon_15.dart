import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_15.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_15/HelloPigeon_15.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError15',
    ),
  ),
)
class Hello15 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon15 {
  Hello15 sayHello();
}
