import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_141.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_141/HelloPigeon_141.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError141',
    ),
  ),
)
class Hello141 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon141 {
  Hello141 sayHello();
}
