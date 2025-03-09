import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_400.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_400/HelloPigeon_400.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError400',
    ),
  ),
)
class Hello400 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon400 {
  Hello400 sayHello();
}
