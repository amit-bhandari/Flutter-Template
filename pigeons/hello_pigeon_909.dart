import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_909.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_909/HelloPigeon_909.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError909',
    ),
  ),
)
class Hello909 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon909 {
  Hello909 sayHello();
}
