import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_654.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_654/HelloPigeon_654.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError654',
    ),
  ),
)
class Hello654 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon654 {
  Hello654 sayHello();
}
