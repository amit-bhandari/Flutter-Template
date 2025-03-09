import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_62.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_62/HelloPigeon_62.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError62',
    ),
  ),
)
class Hello62 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon62 {
  Hello62 sayHello();
}
