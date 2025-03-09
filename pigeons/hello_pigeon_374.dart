import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_374.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_374/HelloPigeon_374.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError374',
    ),
  ),
)
class Hello374 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon374 {
  Hello374 sayHello();
}
