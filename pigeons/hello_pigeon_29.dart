import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_29.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_29/HelloPigeon_29.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError29',
    ),
  ),
)
class Hello29 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon29 {
  Hello29 sayHello();
}
