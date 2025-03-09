import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_659.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_659/HelloPigeon_659.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError659',
    ),
  ),
)
class Hello659 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon659 {
  Hello659 sayHello();
}
