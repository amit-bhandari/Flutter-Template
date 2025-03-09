import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_983.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_983/HelloPigeon_983.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError983',
    ),
  ),
)
class Hello983 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon983 {
  Hello983 sayHello();
}
