import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_510.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_510/HelloPigeon_510.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError510',
    ),
  ),
)
class Hello510 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon510 {
  Hello510 sayHello();
}
