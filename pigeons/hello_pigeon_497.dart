import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_497.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_497/HelloPigeon_497.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError497',
    ),
  ),
)
class Hello497 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon497 {
  Hello497 sayHello();
}
