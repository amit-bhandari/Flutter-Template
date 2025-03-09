import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_602.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_602/HelloPigeon_602.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError602',
    ),
  ),
)
class Hello602 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon602 {
  Hello602 sayHello();
}
