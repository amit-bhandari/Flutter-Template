import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_270.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_270/HelloPigeon_270.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError270',
    ),
  ),
)
class Hello270 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon270 {
  Hello270 sayHello();
}
