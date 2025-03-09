import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_271.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_271/HelloPigeon_271.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError271',
    ),
  ),
)
class Hello271 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon271 {
  Hello271 sayHello();
}
