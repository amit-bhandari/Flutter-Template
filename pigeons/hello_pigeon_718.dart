import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_718.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_718/HelloPigeon_718.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError718',
    ),
  ),
)
class Hello718 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon718 {
  Hello718 sayHello();
}
