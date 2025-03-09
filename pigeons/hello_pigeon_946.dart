import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_946.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_946/HelloPigeon_946.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError946',
    ),
  ),
)
class Hello946 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon946 {
  Hello946 sayHello();
}
