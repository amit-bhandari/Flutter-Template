import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_118.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_118/HelloPigeon_118.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError118',
    ),
  ),
)
class Hello118 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon118 {
  Hello118 sayHello();
}
