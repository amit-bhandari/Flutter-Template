import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_171.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_171/HelloPigeon_171.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError171',
    ),
  ),
)
class Hello171 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon171 {
  Hello171 sayHello();
}
