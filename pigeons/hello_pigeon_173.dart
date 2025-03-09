import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_173.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_173/HelloPigeon_173.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError173',
    ),
  ),
)
class Hello173 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon173 {
  Hello173 sayHello();
}
