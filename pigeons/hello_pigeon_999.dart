import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_999.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_999/HelloPigeon_999.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError999',
    ),
  ),
)
class Hello999 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon999 {
  Hello999 sayHello();
}
