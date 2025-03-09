import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_737.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_737/HelloPigeon_737.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError737',
    ),
  ),
)
class Hello737 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon737 {
  Hello737 sayHello();
}
