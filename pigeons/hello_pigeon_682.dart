import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_682.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_682/HelloPigeon_682.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError682',
    ),
  ),
)
class Hello682 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon682 {
  Hello682 sayHello();
}
