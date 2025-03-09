import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_440.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_440/HelloPigeon_440.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError440',
    ),
  ),
)
class Hello440 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon440 {
  Hello440 sayHello();
}
