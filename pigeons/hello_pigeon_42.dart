import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_42.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_42/HelloPigeon_42.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError42',
    ),
  ),
)
class Hello42 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon42 {
  Hello42 sayHello();
}
