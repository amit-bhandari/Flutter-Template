import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_969.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_969/HelloPigeon_969.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError969',
    ),
  ),
)
class Hello969 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon969 {
  Hello969 sayHello();
}
