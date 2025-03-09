import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_222.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_222/HelloPigeon_222.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError222',
    ),
  ),
)
class Hello222 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon222 {
  Hello222 sayHello();
}
