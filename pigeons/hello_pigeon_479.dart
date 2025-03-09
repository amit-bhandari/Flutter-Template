import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_479.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_479/HelloPigeon_479.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError479',
    ),
  ),
)
class Hello479 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon479 {
  Hello479 sayHello();
}
