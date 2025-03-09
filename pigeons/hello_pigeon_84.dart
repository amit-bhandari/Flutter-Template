import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_84.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_84/HelloPigeon_84.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError84',
    ),
  ),
)
class Hello84 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon84 {
  Hello84 sayHello();
}
