import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_79.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_79/HelloPigeon_79.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError79',
    ),
  ),
)
class Hello79 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon79 {
  Hello79 sayHello();
}
