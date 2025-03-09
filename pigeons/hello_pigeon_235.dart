import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_235.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_235/HelloPigeon_235.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError235',
    ),
  ),
)
class Hello235 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon235 {
  Hello235 sayHello();
}
