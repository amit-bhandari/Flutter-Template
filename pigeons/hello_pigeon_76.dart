import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_76.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_76/HelloPigeon_76.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError76',
    ),
  ),
)
class Hello76 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon76 {
  Hello76 sayHello();
}
