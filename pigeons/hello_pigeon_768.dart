import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_768.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_768/HelloPigeon_768.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError768',
    ),
  ),
)
class Hello768 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon768 {
  Hello768 sayHello();
}
