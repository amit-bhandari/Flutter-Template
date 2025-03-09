import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_982.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_982/HelloPigeon_982.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError982',
    ),
  ),
)
class Hello982 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon982 {
  Hello982 sayHello();
}
