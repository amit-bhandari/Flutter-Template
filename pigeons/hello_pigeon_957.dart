import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_957.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_957/HelloPigeon_957.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError957',
    ),
  ),
)
class Hello957 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon957 {
  Hello957 sayHello();
}
