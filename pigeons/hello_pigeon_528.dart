import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_528.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_528/HelloPigeon_528.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError528',
    ),
  ),
)
class Hello528 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon528 {
  Hello528 sayHello();
}
