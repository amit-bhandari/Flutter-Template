import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_632.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_632/HelloPigeon_632.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError632',
    ),
  ),
)
class Hello632 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon632 {
  Hello632 sayHello();
}
