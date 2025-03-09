import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_288.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_288/HelloPigeon_288.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError288',
    ),
  ),
)
class Hello288 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon288 {
  Hello288 sayHello();
}
