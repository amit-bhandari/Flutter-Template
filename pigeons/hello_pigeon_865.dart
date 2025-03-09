import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_865.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_865/HelloPigeon_865.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError865',
    ),
  ),
)
class Hello865 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon865 {
  Hello865 sayHello();
}
