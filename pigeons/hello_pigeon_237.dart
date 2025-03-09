import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_237.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_237/HelloPigeon_237.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError237',
    ),
  ),
)
class Hello237 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon237 {
  Hello237 sayHello();
}
