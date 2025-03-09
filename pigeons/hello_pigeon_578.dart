import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_578.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_578/HelloPigeon_578.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError578',
    ),
  ),
)
class Hello578 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon578 {
  Hello578 sayHello();
}
