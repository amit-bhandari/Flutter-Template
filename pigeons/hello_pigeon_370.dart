import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_370.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_370/HelloPigeon_370.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError370',
    ),
  ),
)
class Hello370 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon370 {
  Hello370 sayHello();
}
