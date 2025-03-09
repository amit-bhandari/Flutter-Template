import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_243.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_243/HelloPigeon_243.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError243',
    ),
  ),
)
class Hello243 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon243 {
  Hello243 sayHello();
}
