import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_181.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_181/HelloPigeon_181.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError181',
    ),
  ),
)
class Hello181 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon181 {
  Hello181 sayHello();
}
