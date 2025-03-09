import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_631.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_631/HelloPigeon_631.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError631',
    ),
  ),
)
class Hello631 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon631 {
  Hello631 sayHello();
}
