import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_75.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_75/HelloPigeon_75.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError75',
    ),
  ),
)
class Hello75 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon75 {
  Hello75 sayHello();
}
