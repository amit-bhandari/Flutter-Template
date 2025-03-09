import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_178.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_178/HelloPigeon_178.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError178',
    ),
  ),
)
class Hello178 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon178 {
  Hello178 sayHello();
}
