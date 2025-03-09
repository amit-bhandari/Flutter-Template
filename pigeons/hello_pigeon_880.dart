import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_880.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_880/HelloPigeon_880.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError880',
    ),
  ),
)
class Hello880 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon880 {
  Hello880 sayHello();
}
