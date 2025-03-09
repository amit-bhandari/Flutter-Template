import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_598.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_598/HelloPigeon_598.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError598',
    ),
  ),
)
class Hello598 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon598 {
  Hello598 sayHello();
}
