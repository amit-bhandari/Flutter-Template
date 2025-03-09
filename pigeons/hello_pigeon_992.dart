import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_992.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_992/HelloPigeon_992.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError992',
    ),
  ),
)
class Hello992 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon992 {
  Hello992 sayHello();
}
