import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_477.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_477/HelloPigeon_477.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError477',
    ),
  ),
)
class Hello477 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon477 {
  Hello477 sayHello();
}
