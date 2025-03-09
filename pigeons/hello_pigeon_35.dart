import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_35.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_35/HelloPigeon_35.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError35',
    ),
  ),
)
class Hello35 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon35 {
  Hello35 sayHello();
}
