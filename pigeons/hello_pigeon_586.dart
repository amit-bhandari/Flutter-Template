import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_586.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_586/HelloPigeon_586.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError586',
    ),
  ),
)
class Hello586 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon586 {
  Hello586 sayHello();
}
