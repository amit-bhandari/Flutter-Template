import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_533.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_533/HelloPigeon_533.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError533',
    ),
  ),
)
class Hello533 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon533 {
  Hello533 sayHello();
}
