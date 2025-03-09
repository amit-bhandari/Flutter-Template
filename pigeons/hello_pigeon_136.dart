import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_136.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_136/HelloPigeon_136.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError136',
    ),
  ),
)
class Hello136 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon136 {
  Hello136 sayHello();
}
