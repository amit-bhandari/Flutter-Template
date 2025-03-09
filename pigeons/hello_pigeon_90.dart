import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_90.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_90/HelloPigeon_90.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError90',
    ),
  ),
)
class Hello90 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon90 {
  Hello90 sayHello();
}
