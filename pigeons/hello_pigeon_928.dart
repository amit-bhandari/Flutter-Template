import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_928.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_928/HelloPigeon_928.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError928',
    ),
  ),
)
class Hello928 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon928 {
  Hello928 sayHello();
}
