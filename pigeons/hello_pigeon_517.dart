import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_517.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_517/HelloPigeon_517.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError517',
    ),
  ),
)
class Hello517 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon517 {
  Hello517 sayHello();
}
