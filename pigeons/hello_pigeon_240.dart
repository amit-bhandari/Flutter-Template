import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_240.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_240/HelloPigeon_240.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError240',
    ),
  ),
)
class Hello240 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon240 {
  Hello240 sayHello();
}
