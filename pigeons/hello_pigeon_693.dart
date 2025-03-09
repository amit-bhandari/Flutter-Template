import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_693.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_693/HelloPigeon_693.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError693',
    ),
  ),
)
class Hello693 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon693 {
  Hello693 sayHello();
}
