import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_960.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_960/HelloPigeon_960.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError960',
    ),
  ),
)
class Hello960 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon960 {
  Hello960 sayHello();
}
