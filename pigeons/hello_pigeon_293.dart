import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_293.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_293/HelloPigeon_293.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError293',
    ),
  ),
)
class Hello293 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon293 {
  Hello293 sayHello();
}
