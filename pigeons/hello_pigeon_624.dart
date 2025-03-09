import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_624.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_624/HelloPigeon_624.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError624',
    ),
  ),
)
class Hello624 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon624 {
  Hello624 sayHello();
}
