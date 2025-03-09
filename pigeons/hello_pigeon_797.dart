import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_797.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_797/HelloPigeon_797.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError797',
    ),
  ),
)
class Hello797 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon797 {
  Hello797 sayHello();
}
