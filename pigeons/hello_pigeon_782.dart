import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_782.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_782/HelloPigeon_782.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError782',
    ),
  ),
)
class Hello782 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon782 {
  Hello782 sayHello();
}
