import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_808.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_808/HelloPigeon_808.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError808',
    ),
  ),
)
class Hello808 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon808 {
  Hello808 sayHello();
}
