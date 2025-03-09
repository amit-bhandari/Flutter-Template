import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_974.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_974/HelloPigeon_974.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError974',
    ),
  ),
)
class Hello974 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon974 {
  Hello974 sayHello();
}
