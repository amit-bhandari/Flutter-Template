import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_791.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_791/HelloPigeon_791.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError791',
    ),
  ),
)
class Hello791 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon791 {
  Hello791 sayHello();
}
