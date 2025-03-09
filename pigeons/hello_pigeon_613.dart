import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_613.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_613/HelloPigeon_613.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError613',
    ),
  ),
)
class Hello613 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon613 {
  Hello613 sayHello();
}
