import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_192.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_192/HelloPigeon_192.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError192',
    ),
  ),
)
class Hello192 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon192 {
  Hello192 sayHello();
}
