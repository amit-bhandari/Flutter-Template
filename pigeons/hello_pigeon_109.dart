import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_109.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_109/HelloPigeon_109.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError109',
    ),
  ),
)
class Hello109 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon109 {
  Hello109 sayHello();
}
