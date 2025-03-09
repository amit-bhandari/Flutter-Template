import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_584.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_584/HelloPigeon_584.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError584',
    ),
  ),
)
class Hello584 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon584 {
  Hello584 sayHello();
}
