import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_196.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_196/HelloPigeon_196.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError196',
    ),
  ),
)
class Hello196 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon196 {
  Hello196 sayHello();
}
