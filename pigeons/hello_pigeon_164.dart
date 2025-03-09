import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_164.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_164/HelloPigeon_164.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError164',
    ),
  ),
)
class Hello164 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon164 {
  Hello164 sayHello();
}
