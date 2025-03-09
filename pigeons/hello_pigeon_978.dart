import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_978.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_978/HelloPigeon_978.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError978',
    ),
  ),
)
class Hello978 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon978 {
  Hello978 sayHello();
}
