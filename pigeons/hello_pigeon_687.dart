import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_687.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_687/HelloPigeon_687.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError687',
    ),
  ),
)
class Hello687 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon687 {
  Hello687 sayHello();
}
