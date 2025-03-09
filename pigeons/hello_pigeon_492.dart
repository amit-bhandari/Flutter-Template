import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_492.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_492/HelloPigeon_492.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError492',
    ),
  ),
)
class Hello492 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon492 {
  Hello492 sayHello();
}
