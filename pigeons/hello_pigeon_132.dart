import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_132.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_132/HelloPigeon_132.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError132',
    ),
  ),
)
class Hello132 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon132 {
  Hello132 sayHello();
}
