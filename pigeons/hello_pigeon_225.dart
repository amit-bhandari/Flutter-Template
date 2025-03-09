import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_225.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_225/HelloPigeon_225.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError225',
    ),
  ),
)
class Hello225 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon225 {
  Hello225 sayHello();
}
