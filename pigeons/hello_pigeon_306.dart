import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_306.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_306/HelloPigeon_306.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError306',
    ),
  ),
)
class Hello306 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon306 {
  Hello306 sayHello();
}
