import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_950.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_950/HelloPigeon_950.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError950',
    ),
  ),
)
class Hello950 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon950 {
  Hello950 sayHello();
}
