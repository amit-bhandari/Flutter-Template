import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_455.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_455/HelloPigeon_455.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError455',
    ),
  ),
)
class Hello455 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon455 {
  Hello455 sayHello();
}
