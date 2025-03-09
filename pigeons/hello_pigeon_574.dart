import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_574.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_574/HelloPigeon_574.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError574',
    ),
  ),
)
class Hello574 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon574 {
  Hello574 sayHello();
}
