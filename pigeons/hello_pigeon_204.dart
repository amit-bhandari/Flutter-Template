import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_204.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_204/HelloPigeon_204.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError204',
    ),
  ),
)
class Hello204 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon204 {
  Hello204 sayHello();
}
