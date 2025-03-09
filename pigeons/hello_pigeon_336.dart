import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_336.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_336/HelloPigeon_336.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError336',
    ),
  ),
)
class Hello336 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon336 {
  Hello336 sayHello();
}
