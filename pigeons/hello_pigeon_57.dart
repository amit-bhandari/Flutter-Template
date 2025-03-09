import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_57.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_57/HelloPigeon_57.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError57',
    ),
  ),
)
class Hello57 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon57 {
  Hello57 sayHello();
}
