import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_82.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_82/HelloPigeon_82.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError82',
    ),
  ),
)
class Hello82 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon82 {
  Hello82 sayHello();
}
