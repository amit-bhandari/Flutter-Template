import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_771.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_771/HelloPigeon_771.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError771',
    ),
  ),
)
class Hello771 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon771 {
  Hello771 sayHello();
}
