import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_835.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_835/HelloPigeon_835.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError835',
    ),
  ),
)
class Hello835 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon835 {
  Hello835 sayHello();
}
