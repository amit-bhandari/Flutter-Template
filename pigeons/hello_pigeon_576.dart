import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_576.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_576/HelloPigeon_576.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError576',
    ),
  ),
)
class Hello576 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon576 {
  Hello576 sayHello();
}
