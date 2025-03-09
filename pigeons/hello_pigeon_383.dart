import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_383.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_383/HelloPigeon_383.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError383',
    ),
  ),
)
class Hello383 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon383 {
  Hello383 sayHello();
}
