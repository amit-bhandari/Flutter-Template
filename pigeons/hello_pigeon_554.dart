import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_554.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_554/HelloPigeon_554.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError554',
    ),
  ),
)
class Hello554 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon554 {
  Hello554 sayHello();
}
