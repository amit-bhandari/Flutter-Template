import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_864.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_864/HelloPigeon_864.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError864',
    ),
  ),
)
class Hello864 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon864 {
  Hello864 sayHello();
}
