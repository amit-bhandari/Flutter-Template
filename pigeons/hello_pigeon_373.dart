import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_373.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_373/HelloPigeon_373.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError373',
    ),
  ),
)
class Hello373 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon373 {
  Hello373 sayHello();
}
