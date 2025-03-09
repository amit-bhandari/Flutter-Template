import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_593.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_593/HelloPigeon_593.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError593',
    ),
  ),
)
class Hello593 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon593 {
  Hello593 sayHello();
}
