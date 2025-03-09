import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_12.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_12/HelloPigeon_12.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError12',
    ),
  ),
)
class Hello12 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon12 {
  Hello12 sayHello();
}
