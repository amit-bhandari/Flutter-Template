import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_601.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_601/HelloPigeon_601.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError601',
    ),
  ),
)
class Hello601 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon601 {
  Hello601 sayHello();
}
