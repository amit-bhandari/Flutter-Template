import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_943.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_943/HelloPigeon_943.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError943',
    ),
  ),
)
class Hello943 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon943 {
  Hello943 sayHello();
}
