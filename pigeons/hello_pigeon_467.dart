import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_467.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_467/HelloPigeon_467.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError467',
    ),
  ),
)
class Hello467 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon467 {
  Hello467 sayHello();
}
