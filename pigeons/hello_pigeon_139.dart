import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_139.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_139/HelloPigeon_139.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError139',
    ),
  ),
)
class Hello139 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon139 {
  Hello139 sayHello();
}
