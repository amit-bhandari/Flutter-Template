import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_450.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_450/HelloPigeon_450.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError450',
    ),
  ),
)
class Hello450 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon450 {
  Hello450 sayHello();
}
