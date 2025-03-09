import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_432.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_432/HelloPigeon_432.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError432',
    ),
  ),
)
class Hello432 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon432 {
  Hello432 sayHello();
}
