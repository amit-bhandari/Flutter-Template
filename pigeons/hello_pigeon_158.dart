import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_158.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_158/HelloPigeon_158.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError158',
    ),
  ),
)
class Hello158 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon158 {
  Hello158 sayHello();
}
