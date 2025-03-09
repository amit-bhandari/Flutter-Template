import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_203.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_203/HelloPigeon_203.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError203',
    ),
  ),
)
class Hello203 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon203 {
  Hello203 sayHello();
}
