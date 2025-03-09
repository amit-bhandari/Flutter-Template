import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_521.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_521/HelloPigeon_521.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError521',
    ),
  ),
)
class Hello521 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon521 {
  Hello521 sayHello();
}
