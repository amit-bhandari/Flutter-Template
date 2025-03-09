import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_803.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_803/HelloPigeon_803.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError803',
    ),
  ),
)
class Hello803 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon803 {
  Hello803 sayHello();
}
