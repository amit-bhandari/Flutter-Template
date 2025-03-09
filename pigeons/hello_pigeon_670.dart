import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_670.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_670/HelloPigeon_670.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError670',
    ),
  ),
)
class Hello670 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon670 {
  Hello670 sayHello();
}
