import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_968.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_968/HelloPigeon_968.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError968',
    ),
  ),
)
class Hello968 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon968 {
  Hello968 sayHello();
}
