import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_241.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_241/HelloPigeon_241.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError241',
    ),
  ),
)
class Hello241 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon241 {
  Hello241 sayHello();
}
