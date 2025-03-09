import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_819.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_819/HelloPigeon_819.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError819',
    ),
  ),
)
class Hello819 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon819 {
  Hello819 sayHello();
}
