import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_417.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_417/HelloPigeon_417.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError417',
    ),
  ),
)
class Hello417 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon417 {
  Hello417 sayHello();
}
