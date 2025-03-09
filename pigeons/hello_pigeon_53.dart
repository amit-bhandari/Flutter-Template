import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_53.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_53/HelloPigeon_53.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError53',
    ),
  ),
)
class Hello53 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon53 {
  Hello53 sayHello();
}
