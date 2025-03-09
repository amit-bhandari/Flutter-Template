import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_674.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_674/HelloPigeon_674.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError674',
    ),
  ),
)
class Hello674 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon674 {
  Hello674 sayHello();
}
