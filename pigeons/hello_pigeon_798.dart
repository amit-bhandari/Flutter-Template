import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_798.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_798/HelloPigeon_798.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError798',
    ),
  ),
)
class Hello798 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon798 {
  Hello798 sayHello();
}
