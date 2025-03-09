import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_446.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_446/HelloPigeon_446.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError446',
    ),
  ),
)
class Hello446 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon446 {
  Hello446 sayHello();
}
