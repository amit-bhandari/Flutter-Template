import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_824.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_824/HelloPigeon_824.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError824',
    ),
  ),
)
class Hello824 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon824 {
  Hello824 sayHello();
}
