import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_585.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_585/HelloPigeon_585.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError585',
    ),
  ),
)
class Hello585 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon585 {
  Hello585 sayHello();
}
