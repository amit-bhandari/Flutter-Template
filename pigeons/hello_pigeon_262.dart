import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_262.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_262/HelloPigeon_262.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError262',
    ),
  ),
)
class Hello262 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon262 {
  Hello262 sayHello();
}
