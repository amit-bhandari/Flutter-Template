import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_694.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_694/HelloPigeon_694.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError694',
    ),
  ),
)
class Hello694 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon694 {
  Hello694 sayHello();
}
