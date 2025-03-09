import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_534.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_534/HelloPigeon_534.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError534',
    ),
  ),
)
class Hello534 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon534 {
  Hello534 sayHello();
}
