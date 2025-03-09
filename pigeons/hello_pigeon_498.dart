import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_498.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_498/HelloPigeon_498.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError498',
    ),
  ),
)
class Hello498 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon498 {
  Hello498 sayHello();
}
