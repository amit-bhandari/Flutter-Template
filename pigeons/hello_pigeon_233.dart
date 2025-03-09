import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_233.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_233/HelloPigeon_233.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError233',
    ),
  ),
)
class Hello233 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon233 {
  Hello233 sayHello();
}
