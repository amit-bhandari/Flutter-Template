import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_273.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_273/HelloPigeon_273.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError273',
    ),
  ),
)
class Hello273 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon273 {
  Hello273 sayHello();
}
