import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_519.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_519/HelloPigeon_519.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError519',
    ),
  ),
)
class Hello519 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon519 {
  Hello519 sayHello();
}
