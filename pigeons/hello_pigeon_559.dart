import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_559.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_559/HelloPigeon_559.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError559',
    ),
  ),
)
class Hello559 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon559 {
  Hello559 sayHello();
}
