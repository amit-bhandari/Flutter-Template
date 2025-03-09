import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_352.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_352/HelloPigeon_352.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError352',
    ),
  ),
)
class Hello352 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon352 {
  Hello352 sayHello();
}
