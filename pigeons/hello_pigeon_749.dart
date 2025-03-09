import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_749.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_749/HelloPigeon_749.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError749',
    ),
  ),
)
class Hello749 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon749 {
  Hello749 sayHello();
}
