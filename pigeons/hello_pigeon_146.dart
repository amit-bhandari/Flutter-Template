import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_146.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_146/HelloPigeon_146.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError146',
    ),
  ),
)
class Hello146 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon146 {
  Hello146 sayHello();
}
