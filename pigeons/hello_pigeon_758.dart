import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_758.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_758/HelloPigeon_758.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError758',
    ),
  ),
)
class Hello758 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon758 {
  Hello758 sayHello();
}
