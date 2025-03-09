import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_279.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_279/HelloPigeon_279.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError279',
    ),
  ),
)
class Hello279 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon279 {
  Hello279 sayHello();
}
