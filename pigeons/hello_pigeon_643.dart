import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_643.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_643/HelloPigeon_643.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError643',
    ),
  ),
)
class Hello643 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon643 {
  Hello643 sayHello();
}
