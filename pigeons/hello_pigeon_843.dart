import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_843.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_843/HelloPigeon_843.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError843',
    ),
  ),
)
class Hello843 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon843 {
  Hello843 sayHello();
}
