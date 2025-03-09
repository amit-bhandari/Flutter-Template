import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_790.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_790/HelloPigeon_790.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError790',
    ),
  ),
)
class Hello790 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon790 {
  Hello790 sayHello();
}
