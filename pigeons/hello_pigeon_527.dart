import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_527.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_527/HelloPigeon_527.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError527',
    ),
  ),
)
class Hello527 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon527 {
  Hello527 sayHello();
}
