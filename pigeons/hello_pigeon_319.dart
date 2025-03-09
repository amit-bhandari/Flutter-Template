import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_319.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_319/HelloPigeon_319.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError319',
    ),
  ),
)
class Hello319 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon319 {
  Hello319 sayHello();
}
