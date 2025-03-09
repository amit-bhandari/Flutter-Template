import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_480.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_480/HelloPigeon_480.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError480',
    ),
  ),
)
class Hello480 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon480 {
  Hello480 sayHello();
}
