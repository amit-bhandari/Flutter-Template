import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_666.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_666/HelloPigeon_666.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError666',
    ),
  ),
)
class Hello666 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon666 {
  Hello666 sayHello();
}
