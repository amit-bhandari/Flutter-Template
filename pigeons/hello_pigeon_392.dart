import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_392.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_392/HelloPigeon_392.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError392',
    ),
  ),
)
class Hello392 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon392 {
  Hello392 sayHello();
}
