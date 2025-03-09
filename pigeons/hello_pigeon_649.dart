import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_649.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_649/HelloPigeon_649.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError649',
    ),
  ),
)
class Hello649 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon649 {
  Hello649 sayHello();
}
