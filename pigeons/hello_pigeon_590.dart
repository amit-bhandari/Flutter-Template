import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_590.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_590/HelloPigeon_590.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError590',
    ),
  ),
)
class Hello590 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon590 {
  Hello590 sayHello();
}
