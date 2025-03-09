import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_555.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_555/HelloPigeon_555.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError555',
    ),
  ),
)
class Hello555 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon555 {
  Hello555 sayHello();
}
