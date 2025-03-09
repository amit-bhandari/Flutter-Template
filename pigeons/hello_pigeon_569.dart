import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_569.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_569/HelloPigeon_569.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError569',
    ),
  ),
)
class Hello569 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon569 {
  Hello569 sayHello();
}
