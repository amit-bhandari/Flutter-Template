import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_157.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_157/HelloPigeon_157.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError157',
    ),
  ),
)
class Hello157 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon157 {
  Hello157 sayHello();
}
