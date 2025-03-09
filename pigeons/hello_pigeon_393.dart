import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_393.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_393/HelloPigeon_393.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError393',
    ),
  ),
)
class Hello393 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon393 {
  Hello393 sayHello();
}
