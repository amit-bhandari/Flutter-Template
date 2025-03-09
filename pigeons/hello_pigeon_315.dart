import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_315.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_315/HelloPigeon_315.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError315',
    ),
  ),
)
class Hello315 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon315 {
  Hello315 sayHello();
}
