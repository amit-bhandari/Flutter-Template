import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_496.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_496/HelloPigeon_496.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError496',
    ),
  ),
)
class Hello496 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon496 {
  Hello496 sayHello();
}
