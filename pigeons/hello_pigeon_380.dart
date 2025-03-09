import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_380.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_380/HelloPigeon_380.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError380',
    ),
  ),
)
class Hello380 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon380 {
  Hello380 sayHello();
}
