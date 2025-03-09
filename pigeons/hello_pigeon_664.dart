import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_664.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_664/HelloPigeon_664.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError664',
    ),
  ),
)
class Hello664 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon664 {
  Hello664 sayHello();
}
