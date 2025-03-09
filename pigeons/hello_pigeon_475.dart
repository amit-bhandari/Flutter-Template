import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_475.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_475/HelloPigeon_475.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError475',
    ),
  ),
)
class Hello475 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon475 {
  Hello475 sayHello();
}
