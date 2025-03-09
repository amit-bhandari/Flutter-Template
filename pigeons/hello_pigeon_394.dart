import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_394.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_394/HelloPigeon_394.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError394',
    ),
  ),
)
class Hello394 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon394 {
  Hello394 sayHello();
}
