import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_552.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_552/HelloPigeon_552.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError552',
    ),
  ),
)
class Hello552 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon552 {
  Hello552 sayHello();
}
