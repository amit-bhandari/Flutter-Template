import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_291.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_291/HelloPigeon_291.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError291',
    ),
  ),
)
class Hello291 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon291 {
  Hello291 sayHello();
}
