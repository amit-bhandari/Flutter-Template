import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_119.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_119/HelloPigeon_119.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError119',
    ),
  ),
)
class Hello119 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon119 {
  Hello119 sayHello();
}
