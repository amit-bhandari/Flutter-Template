import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_783.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_783/HelloPigeon_783.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError783',
    ),
  ),
)
class Hello783 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon783 {
  Hello783 sayHello();
}
