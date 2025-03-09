import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_947.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_947/HelloPigeon_947.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError947',
    ),
  ),
)
class Hello947 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon947 {
  Hello947 sayHello();
}
