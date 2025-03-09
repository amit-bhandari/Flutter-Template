import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_976.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_976/HelloPigeon_976.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError976',
    ),
  ),
)
class Hello976 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon976 {
  Hello976 sayHello();
}
