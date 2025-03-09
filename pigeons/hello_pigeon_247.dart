import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_247.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_247/HelloPigeon_247.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError247',
    ),
  ),
)
class Hello247 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon247 {
  Hello247 sayHello();
}
