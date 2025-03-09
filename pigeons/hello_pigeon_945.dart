import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_945.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_945/HelloPigeon_945.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError945',
    ),
  ),
)
class Hello945 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon945 {
  Hello945 sayHello();
}
