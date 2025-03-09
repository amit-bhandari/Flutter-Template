import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_639.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_639/HelloPigeon_639.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError639',
    ),
  ),
)
class Hello639 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon639 {
  Hello639 sayHello();
}
