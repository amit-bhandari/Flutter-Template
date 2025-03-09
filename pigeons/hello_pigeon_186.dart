import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_186.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_186/HelloPigeon_186.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError186',
    ),
  ),
)
class Hello186 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon186 {
  Hello186 sayHello();
}
