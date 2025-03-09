import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_156.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_156/HelloPigeon_156.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError156',
    ),
  ),
)
class Hello156 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon156 {
  Hello156 sayHello();
}
