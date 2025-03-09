import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_502.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_502/HelloPigeon_502.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError502',
    ),
  ),
)
class Hello502 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon502 {
  Hello502 sayHello();
}
