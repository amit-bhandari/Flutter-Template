import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_338.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_338/HelloPigeon_338.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError338',
    ),
  ),
)
class Hello338 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon338 {
  Hello338 sayHello();
}
