import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_431.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_431/HelloPigeon_431.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError431',
    ),
  ),
)
class Hello431 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon431 {
  Hello431 sayHello();
}
