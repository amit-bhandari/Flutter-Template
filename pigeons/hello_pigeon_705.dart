import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_705.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_705/HelloPigeon_705.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError705',
    ),
  ),
)
class Hello705 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon705 {
  Hello705 sayHello();
}
