import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_626.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_626/HelloPigeon_626.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError626',
    ),
  ),
)
class Hello626 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon626 {
  Hello626 sayHello();
}
