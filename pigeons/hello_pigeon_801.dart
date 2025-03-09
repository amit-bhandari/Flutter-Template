import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_801.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_801/HelloPigeon_801.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError801',
    ),
  ),
)
class Hello801 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon801 {
  Hello801 sayHello();
}
