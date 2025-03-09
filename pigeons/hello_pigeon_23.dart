import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_23.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_23/HelloPigeon_23.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError23',
    ),
  ),
)
class Hello23 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon23 {
  Hello23 sayHello();
}
