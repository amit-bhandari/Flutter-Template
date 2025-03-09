import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_862.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_862/HelloPigeon_862.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError862',
    ),
  ),
)
class Hello862 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon862 {
  Hello862 sayHello();
}
