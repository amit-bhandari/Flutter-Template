import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_153.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_153/HelloPigeon_153.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError153',
    ),
  ),
)
class Hello153 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon153 {
  Hello153 sayHello();
}
