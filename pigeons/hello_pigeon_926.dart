import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_926.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_926/HelloPigeon_926.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError926',
    ),
  ),
)
class Hello926 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon926 {
  Hello926 sayHello();
}
