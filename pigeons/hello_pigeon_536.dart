import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_536.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_536/HelloPigeon_536.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError536',
    ),
  ),
)
class Hello536 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon536 {
  Hello536 sayHello();
}
