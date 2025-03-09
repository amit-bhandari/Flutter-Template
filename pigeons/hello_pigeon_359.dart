import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_359.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_359/HelloPigeon_359.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError359',
    ),
  ),
)
class Hello359 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon359 {
  Hello359 sayHello();
}
