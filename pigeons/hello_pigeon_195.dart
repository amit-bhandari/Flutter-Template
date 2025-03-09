import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_195.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_195/HelloPigeon_195.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError195',
    ),
  ),
)
class Hello195 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon195 {
  Hello195 sayHello();
}
