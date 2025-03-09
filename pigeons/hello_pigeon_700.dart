import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_700.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_700/HelloPigeon_700.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError700',
    ),
  ),
)
class Hello700 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon700 {
  Hello700 sayHello();
}
