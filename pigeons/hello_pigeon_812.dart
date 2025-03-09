import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_812.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_812/HelloPigeon_812.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError812',
    ),
  ),
)
class Hello812 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon812 {
  Hello812 sayHello();
}
