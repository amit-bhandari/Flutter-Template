import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_665.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_665/HelloPigeon_665.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError665',
    ),
  ),
)
class Hello665 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon665 {
  Hello665 sayHello();
}
