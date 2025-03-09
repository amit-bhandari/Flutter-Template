import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_323.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_323/HelloPigeon_323.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError323',
    ),
  ),
)
class Hello323 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon323 {
  Hello323 sayHello();
}
