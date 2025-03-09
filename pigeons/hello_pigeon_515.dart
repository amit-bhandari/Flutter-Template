import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_515.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_515/HelloPigeon_515.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError515',
    ),
  ),
)
class Hello515 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon515 {
  Hello515 sayHello();
}
