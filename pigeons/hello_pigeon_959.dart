import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_959.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_959/HelloPigeon_959.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError959',
    ),
  ),
)
class Hello959 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon959 {
  Hello959 sayHello();
}
