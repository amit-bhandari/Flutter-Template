import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_428.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_428/HelloPigeon_428.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError428',
    ),
  ),
)
class Hello428 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon428 {
  Hello428 sayHello();
}
