import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_160.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_160/HelloPigeon_160.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError160',
    ),
  ),
)
class Hello160 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon160 {
  Hello160 sayHello();
}
