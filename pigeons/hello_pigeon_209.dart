import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_209.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_209/HelloPigeon_209.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError209',
    ),
  ),
)
class Hello209 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon209 {
  Hello209 sayHello();
}
