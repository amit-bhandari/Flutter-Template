import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_787.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_787/HelloPigeon_787.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError787',
    ),
  ),
)
class Hello787 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon787 {
  Hello787 sayHello();
}
