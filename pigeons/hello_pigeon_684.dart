import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_684.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_684/HelloPigeon_684.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError684',
    ),
  ),
)
class Hello684 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon684 {
  Hello684 sayHello();
}
