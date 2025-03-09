import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_131.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_131/HelloPigeon_131.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError131',
    ),
  ),
)
class Hello131 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon131 {
  Hello131 sayHello();
}
