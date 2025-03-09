import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_516.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_516/HelloPigeon_516.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError516',
    ),
  ),
)
class Hello516 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon516 {
  Hello516 sayHello();
}
