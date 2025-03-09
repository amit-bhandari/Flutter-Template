import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_948.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_948/HelloPigeon_948.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError948',
    ),
  ),
)
class Hello948 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon948 {
  Hello948 sayHello();
}
