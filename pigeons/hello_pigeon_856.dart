import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_856.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_856/HelloPigeon_856.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError856',
    ),
  ),
)
class Hello856 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon856 {
  Hello856 sayHello();
}
