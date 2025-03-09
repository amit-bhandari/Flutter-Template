import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_855.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_855/HelloPigeon_855.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError855',
    ),
  ),
)
class Hello855 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon855 {
  Hello855 sayHello();
}
