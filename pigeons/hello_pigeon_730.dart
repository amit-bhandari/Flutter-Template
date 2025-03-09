import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_730.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_730/HelloPigeon_730.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError730',
    ),
  ),
)
class Hello730 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon730 {
  Hello730 sayHello();
}
