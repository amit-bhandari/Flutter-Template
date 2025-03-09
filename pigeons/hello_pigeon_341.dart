import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_341.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_341/HelloPigeon_341.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError341',
    ),
  ),
)
class Hello341 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon341 {
  Hello341 sayHello();
}
