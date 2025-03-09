import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_583.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_583/HelloPigeon_583.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError583',
    ),
  ),
)
class Hello583 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon583 {
  Hello583 sayHello();
}
