import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_868.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_868/HelloPigeon_868.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError868',
    ),
  ),
)
class Hello868 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon868 {
  Hello868 sayHello();
}
