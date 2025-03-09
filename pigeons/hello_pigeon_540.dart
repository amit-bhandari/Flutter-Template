import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_540.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_540/HelloPigeon_540.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError540',
    ),
  ),
)
class Hello540 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon540 {
  Hello540 sayHello();
}
