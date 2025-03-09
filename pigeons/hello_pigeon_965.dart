import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_965.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_965/HelloPigeon_965.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError965',
    ),
  ),
)
class Hello965 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon965 {
  Hello965 sayHello();
}
