import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_580.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_580/HelloPigeon_580.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError580',
    ),
  ),
)
class Hello580 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon580 {
  Hello580 sayHello();
}
