import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_130.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_130/HelloPigeon_130.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError130',
    ),
  ),
)
class Hello130 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon130 {
  Hello130 sayHello();
}
