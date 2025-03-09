import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_48.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_48/HelloPigeon_48.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError48',
    ),
  ),
)
class Hello48 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon48 {
  Hello48 sayHello();
}
