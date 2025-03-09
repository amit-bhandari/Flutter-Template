import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_357.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_357/HelloPigeon_357.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError357',
    ),
  ),
)
class Hello357 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon357 {
  Hello357 sayHello();
}
