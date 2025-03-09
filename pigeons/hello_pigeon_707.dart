import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_707.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_707/HelloPigeon_707.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError707',
    ),
  ),
)
class Hello707 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon707 {
  Hello707 sayHello();
}
