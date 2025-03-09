import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_260.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_260/HelloPigeon_260.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError260',
    ),
  ),
)
class Hello260 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon260 {
  Hello260 sayHello();
}
