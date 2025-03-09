import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_67.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_67/HelloPigeon_67.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError67',
    ),
  ),
)
class Hello67 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon67 {
  Hello67 sayHello();
}
