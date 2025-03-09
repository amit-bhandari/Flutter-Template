import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_231.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_231/HelloPigeon_231.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError231',
    ),
  ),
)
class Hello231 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon231 {
  Hello231 sayHello();
}
