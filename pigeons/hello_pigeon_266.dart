import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_266.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_266/HelloPigeon_266.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError266',
    ),
  ),
)
class Hello266 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon266 {
  Hello266 sayHello();
}
