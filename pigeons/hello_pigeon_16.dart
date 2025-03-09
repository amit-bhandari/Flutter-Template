import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_16.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_16/HelloPigeon_16.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError16',
    ),
  ),
)
class Hello16 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon16 {
  Hello16 sayHello();
}
