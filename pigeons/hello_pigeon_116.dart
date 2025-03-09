import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_116.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_116/HelloPigeon_116.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError116',
    ),
  ),
)
class Hello116 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon116 {
  Hello116 sayHello();
}
