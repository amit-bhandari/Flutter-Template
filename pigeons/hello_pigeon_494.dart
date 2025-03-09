import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_494.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_494/HelloPigeon_494.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError494',
    ),
  ),
)
class Hello494 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon494 {
  Hello494 sayHello();
}
