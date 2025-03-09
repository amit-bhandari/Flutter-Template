import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_430.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_430/HelloPigeon_430.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError430',
    ),
  ),
)
class Hello430 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon430 {
  Hello430 sayHello();
}
