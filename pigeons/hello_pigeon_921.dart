import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_921.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_921/HelloPigeon_921.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError921',
    ),
  ),
)
class Hello921 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon921 {
  Hello921 sayHello();
}
