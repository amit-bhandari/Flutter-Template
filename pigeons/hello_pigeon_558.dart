import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_558.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_558/HelloPigeon_558.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError558',
    ),
  ),
)
class Hello558 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon558 {
  Hello558 sayHello();
}
