import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_756.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_756/HelloPigeon_756.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError756',
    ),
  ),
)
class Hello756 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon756 {
  Hello756 sayHello();
}
