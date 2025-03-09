import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_415.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_415/HelloPigeon_415.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError415',
    ),
  ),
)
class Hello415 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon415 {
  Hello415 sayHello();
}
