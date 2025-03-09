import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_746.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_746/HelloPigeon_746.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError746',
    ),
  ),
)
class Hello746 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon746 {
  Hello746 sayHello();
}
