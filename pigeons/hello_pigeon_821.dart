import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_821.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_821/HelloPigeon_821.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError821',
    ),
  ),
)
class Hello821 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon821 {
  Hello821 sayHello();
}
