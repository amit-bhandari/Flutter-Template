import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_191.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_191/HelloPigeon_191.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError191',
    ),
  ),
)
class Hello191 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon191 {
  Hello191 sayHello();
}
