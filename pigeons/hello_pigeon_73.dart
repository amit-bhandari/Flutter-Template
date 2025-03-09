import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_73.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_73/HelloPigeon_73.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError73',
    ),
  ),
)
class Hello73 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon73 {
  Hello73 sayHello();
}
