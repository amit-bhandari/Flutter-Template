import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_979.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_979/HelloPigeon_979.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError979',
    ),
  ),
)
class Hello979 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon979 {
  Hello979 sayHello();
}
