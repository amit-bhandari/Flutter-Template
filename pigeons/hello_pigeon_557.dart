import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_557.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_557/HelloPigeon_557.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError557',
    ),
  ),
)
class Hello557 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon557 {
  Hello557 sayHello();
}
