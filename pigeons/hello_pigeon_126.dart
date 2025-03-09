import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_126.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_126/HelloPigeon_126.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError126',
    ),
  ),
)
class Hello126 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon126 {
  Hello126 sayHello();
}
