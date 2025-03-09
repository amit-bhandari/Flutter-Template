import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_265.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_265/HelloPigeon_265.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError265',
    ),
  ),
)
class Hello265 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon265 {
  Hello265 sayHello();
}
