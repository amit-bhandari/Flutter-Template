import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_437.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_437/HelloPigeon_437.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError437',
    ),
  ),
)
class Hello437 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon437 {
  Hello437 sayHello();
}
