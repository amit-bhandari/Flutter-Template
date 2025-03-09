import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_543.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_543/HelloPigeon_543.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError543',
    ),
  ),
)
class Hello543 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon543 {
  Hello543 sayHello();
}
