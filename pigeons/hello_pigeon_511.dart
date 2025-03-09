import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_511.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_511/HelloPigeon_511.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError511',
    ),
  ),
)
class Hello511 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon511 {
  Hello511 sayHello();
}
