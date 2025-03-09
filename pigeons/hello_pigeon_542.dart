import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_542.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_542/HelloPigeon_542.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError542',
    ),
  ),
)
class Hello542 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon542 {
  Hello542 sayHello();
}
