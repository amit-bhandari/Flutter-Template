import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_368.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_368/HelloPigeon_368.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError368',
    ),
  ),
)
class Hello368 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon368 {
  Hello368 sayHello();
}
