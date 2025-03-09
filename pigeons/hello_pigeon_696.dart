import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_696.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_696/HelloPigeon_696.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError696',
    ),
  ),
)
class Hello696 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon696 {
  Hello696 sayHello();
}
