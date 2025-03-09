import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_207.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_207/HelloPigeon_207.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError207',
    ),
  ),
)
class Hello207 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon207 {
  Hello207 sayHello();
}
