import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_827.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_827/HelloPigeon_827.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError827',
    ),
  ),
)
class Hello827 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon827 {
  Hello827 sayHello();
}
