import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_56.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_56/HelloPigeon_56.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError56',
    ),
  ),
)
class Hello56 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon56 {
  Hello56 sayHello();
}
