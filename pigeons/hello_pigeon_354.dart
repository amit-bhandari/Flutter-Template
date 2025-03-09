import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_354.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_354/HelloPigeon_354.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError354',
    ),
  ),
)
class Hello354 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon354 {
  Hello354 sayHello();
}
