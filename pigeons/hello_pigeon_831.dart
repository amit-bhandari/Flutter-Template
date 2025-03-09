import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_831.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_831/HelloPigeon_831.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError831',
    ),
  ),
)
class Hello831 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon831 {
  Hello831 sayHello();
}
