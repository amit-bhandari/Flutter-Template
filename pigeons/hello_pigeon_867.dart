import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_867.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_867/HelloPigeon_867.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError867',
    ),
  ),
)
class Hello867 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon867 {
  Hello867 sayHello();
}
