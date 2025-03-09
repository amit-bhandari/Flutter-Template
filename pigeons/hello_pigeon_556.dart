import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_556.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_556/HelloPigeon_556.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError556',
    ),
  ),
)
class Hello556 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon556 {
  Hello556 sayHello();
}
